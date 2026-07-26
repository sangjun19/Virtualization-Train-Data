	movl	-956(%rbp), %ecx
	movl	-952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -96(%rbp)
.LBB0_45:
	movl	-96(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %ecx
	movl	-960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-80(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movq	-160(%rbp), %rdx
	imulq	%rdx, %rcx
	movsd	(%rax,%rcx), %xmm0
	movslq	-96(%rbp), %rcx
	imulq	%rdx, %rcx
	movsd	(%rax,%rcx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -904(%rbp)
	fldl	-904(%rbp)
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fld	%st(0)
	fstpt	-996(%rbp)
	fstpt	16(%rax)
	fstpt	(%rax)
	callq	powl@PLT
	fldt	-996(%rbp)
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
	movsd	%xmm0, -912(%rbp)
	fldl	-912(%rbp)
	movq	%rsp, %rax
	fxch	%st(1)
	fstpt	16(%rax)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-144(%rbp)
	fldt	-128(%rbp)
	fldt	-144(%rbp)
	faddp	%st, %st(1)
	fstpl	-920(%rbp)
	movsd	-920(%rbp), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -976(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -984(%rbp)
