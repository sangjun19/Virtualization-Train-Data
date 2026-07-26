# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
.LBB0_38:
	movl	-124(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-88(%rbp), %rax
	movslq	-120(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movq	-88(%rbp), %rax
	movslq	-120(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)
	movq	-96(%rbp), %rax
	movslq	-120(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0
	movq	-96(%rbp), %rax
	movslq	-124(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm0
	movq	-96(%rbp), %rax
	movslq	-120(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm1
	movq	-96(%rbp), %rax
	movslq	-124(%rbp), %rcx
	subss	(%rax,%rcx,4), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
	movss	-68(%rbp), %xmm0
	addss	-72(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -128(%rbp)
	cvtsi2ssl	-128(%rbp), %xmm0
	movss	%xmm0, -76(%rbp)
	movss	-76(%rbp), %xmm0
	movss	%xmm0, -916(%rbp)
	movss	-80(%rbp), %xmm0
	movss	%xmm0, -920(%rbp)
	movss	-920(%rbp), %xmm1
	movss	-916(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movss	-76(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
.LBB0_41:
