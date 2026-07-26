.LBB0_36:
# %bb.37:
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -32(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-32(%rbp), %xmm0
	mulss	-36(%rbp), %xmm0
	mulss	-40(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-36(%rbp), %xmm1
	movss	-40(%rbp), %xmm2
	movss	-32(%rbp), %xmm0
	mulss	-40(%rbp), %xmm0
	mulss	%xmm2, %xmm1
	addss	%xmm0, %xmm1
	movss	-32(%rbp), %xmm0
	movss	-36(%rbp), %xmm2
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-44(%rbp), %xmm0
	divss	-48(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
