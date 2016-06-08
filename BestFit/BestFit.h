/*
 * luo.h
 *
 *  Created on: 2016年4月26日
 *      Author: luohaoxin
 */

#ifndef BESTFIT_H_
#define BESTFIT_H_
#include <vector>
class BestFit {
public:
	private:
	bool mergeSimilarLines();
	bool mergeLinesIfNeed(int oneIndex, int twoIndex);
};

#endif /* BESTFIT_H_ */
