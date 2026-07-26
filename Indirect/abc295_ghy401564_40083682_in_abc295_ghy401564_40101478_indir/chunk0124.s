# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -8788(%rbp)
	movl	-8788(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_77
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_76
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movl	%eax, -5540(%rbp)
	movl	$1, -5544(%rbp)
.LBB0_68:
	movl	-5544(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=3
	movl	$1, -5548(%rbp)
.LBB0_70:
	movl	-5548(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_74
