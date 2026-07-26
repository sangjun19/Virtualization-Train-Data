	movl	-3800(%rbp), %ecx
	movl	-3796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-972(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
.LBB0_41:
	movl	-976(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$1, -968(%rbp)
	movl	$0, -980(%rbp)
.LBB0_43:
	movl	-980(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-952(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movslq	-972(%rbp), %rcx
	leaq	-944(%rbp), %rax
	imulq	$30, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-980(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movslq	-976(%rbp), %rcx
	leaq	-944(%rbp), %rax
	imulq	$30, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-980(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=3
	movl	$0, -968(%rbp)
.LBB0_47:
.LBB0_48:
