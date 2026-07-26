# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-144(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	imulq	-144(%rbp), %rdx
	subl	(%rcx,%rdx), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -120(%rbp)
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-144(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	imulq	-144(%rbp), %rdx
	subl	4(%rcx,%rdx), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -128(%rbp)
	movsd	-120(%rbp), %xmm0
	addsd	-128(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -136(%rbp)
	movsd	-136(%rbp), %xmm0
	movsd	%xmm0, -2008(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2016(%rbp)
	movsd	-2016(%rbp), %xmm1
	movsd	-2008(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-92(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-144(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	imulq	-144(%rbp), %rdx
	subl	(%rcx,%rdx), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-144(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movq	-64(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	imulq	-144(%rbp), %rdx
	subl	4(%rcx,%rdx), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
