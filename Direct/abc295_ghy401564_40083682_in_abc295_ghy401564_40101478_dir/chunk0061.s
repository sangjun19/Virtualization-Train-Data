# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -21068(%rbp)
	movl	-21068(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_76
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -21072(%rbp)
	movl	-21072(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_75
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-5532(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$21, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5536(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movl	%eax, -5540(%rbp)
	movl	$1, -5544(%rbp)
.LBB0_67:
	movl	-5544(%rbp), %eax
	movl	%eax, -21076(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -21080(%rbp)
	movl	-21080(%rbp), %ecx
	movl	-21076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_74
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=3
	movl	$1, -5548(%rbp)
.LBB0_69:
	movl	-5548(%rbp), %eax
	movl	%eax, -21084(%rbp)
	movl	c(%rip), %eax
	movl	%eax, -21088(%rbp)
	movl	-21088(%rbp), %ecx
	movl	-21084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
