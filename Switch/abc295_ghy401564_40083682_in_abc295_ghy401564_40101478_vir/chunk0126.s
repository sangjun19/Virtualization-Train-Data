# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -6508(%rbp)
	movl	-6508(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_79
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -6512(%rbp)
	movl	-6512(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_78
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movl	%eax, -5540(%rbp)
	movl	$1, -5544(%rbp)
.LBB0_70:
	movl	-5544(%rbp), %eax
	movl	%eax, -6516(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -6520(%rbp)
	movl	-6520(%rbp), %ecx
	movl	-6516(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_77
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=3
	movl	$1, -5548(%rbp)
.LBB0_72:
	movl	-5548(%rbp), %eax
	movl	%eax, -6524(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -6528(%rbp)
	movl	-6528(%rbp), %ecx
	movl	-6524(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_76
