# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -96(%rbp)
.LBB0_42:
	movl	-96(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %ecx
	movl	-2144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-80(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movq	-160(%rbp), %rdx
	imulq	%rdx, %rcx
	movsd	(%rax,%rcx), %xmm0
	movslq	-96(%rbp), %rcx
	imulq	%rdx, %rcx
	movsd	(%rax,%rcx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1968(%rbp)
	fldl	-1968(%rbp)
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fld	%st(0)
	fstpt	-2180(%rbp)
	fstpt	16(%rax)
	fstpt	(%rax)
	callq	powl@PLT
	fldt	-2180(%rbp)
	fxch	%st(1)
	fstpt	-128(%rbp)
	movq	-80(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movq	-160(%rbp), %rdx
	imulq	%rdx, %rcx
	movsd	8(%rax,%rcx), %xmm0
	movslq	-96(%rbp), %rcx
	imulq	%rdx, %rcx
	movsd	8(%rax,%rcx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1976(%rbp)
	fldl	-1976(%rbp)
	movq	%rsp, %rax
	fxch	%st(1)
	fstpt	16(%rax)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-144(%rbp)
	fldt	-128(%rbp)
	fldt	-144(%rbp)
	faddp	%st, %st(1)
	fstpl	-1984(%rbp)
	movsd	-1984(%rbp), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2160(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2168(%rbp)
	movsd	-2168(%rbp), %xmm1
	movsd	-2160(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_45
