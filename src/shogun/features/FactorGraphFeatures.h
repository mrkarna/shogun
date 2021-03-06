/*
 * This software is distributed under BSD 3-clause license (see LICENSE file).
 *
 * Authors: Yuyu Zhang, Bjoern Esser, Shell Hu
 */

#ifndef __FACTORGRAPH_FEATURES_H__
#define __FACTORGRAPH_FEATURES_H__

#include <shogun/lib/config.h>

#include <shogun/features/Features.h>
#include <shogun/structure/FactorGraph.h>

namespace shogun
{

/** @brief CFactorGraphFeatures maintains an array of factor graphs,
 * each graph is a sample, i.e. an instance of structured input.
 */
class CFactorGraphFeatures : public CFeatures
{
	public:
		/** default constructor */
		CFactorGraphFeatures();

		/** constructor
		 *
		 * @param num_samples the number of examples the object will contain
		 */
		CFactorGraphFeatures(int32_t num_samples);

		virtual ~CFactorGraphFeatures();

		/** Copy-constructor
		 *
		 * @return the copy of the given object
		 */
		virtual CFeatures* duplicate() const;

		/** get feature type
		 *
		 * @return templated feature type
		 */
		virtual EFeatureType get_feature_type() const;

		/** get feature class
		 *
		 * @return feature class
		 */
		virtual EFeatureClass get_feature_class() const;

		/** get number of examples
		 *
		 * @return number of examples/vectors (possibly of subset, if implemented)
		 */
		virtual int32_t get_num_vectors() const;

		/** Returns the name of the SGSerializable instance.
		 *
		 * @return name of the SGSerializable
		 */
		virtual const char* get_name() const { return "FactorGraphFeatures"; }

		/** add a graph instance
		 *
		 * @param fg a factor graph instance
		 * @return whether the sample has been added successfully
		 */
		bool add_sample(CFactorGraph* fg);

		/** get a graph instance
		 *
		 * @param idx index of the required example
		 * @return pointer of CFactorGraph
		 */
		CFactorGraph* get_sample(index_t idx);

		/** helper method used to specialize a base class instance
		 *
		 * @param base_feats its dynamic type must be CFactorGraphFeatures
		 * @return pointer to CFactorGraphFeatures
		 */
		static CFactorGraphFeatures* obtain_from_generic(CFeatures* base_feats);

	protected:
		/** array of CFactorGraph */
		CDynamicObjectArray* m_samples;

	private:
		/** init function for the object */
		void init();
};

}

#endif /* __FACTORGRAPH_FEATURES_H__ */
