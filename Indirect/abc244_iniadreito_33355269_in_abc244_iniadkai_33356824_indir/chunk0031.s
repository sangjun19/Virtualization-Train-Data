.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3744(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	movl	$0, -1068(%rbp)
	movl	$0, -1072(%rbp)
.LBB0_37:
	movl	-1072(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1072(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3940(%rbp)
	movl	-3940(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_41:
	movl	-1068(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-3948(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_43:
	movl	-1068(%rbp), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
