.LBB0_35:
# %bb.36:
	movl	$0, -1056(%rbp)
	movl	$0, -1052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3744(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$69, -1065(%rbp)
	movl	$0, -1044(%rbp)
.LBB0_37:
	movl	-1044(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-1064(%rbp), %rax
	movslq	-1044(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3940(%rbp)
	movl	-3940(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	-1056(%rbp), %rdi
	movsbl	-1065(%rbp), %esi
	movb	$0, %al
	callq	move@PLT
	jmp	.LBB0_43
.LBB0_40:
	movq	-1064(%rbp), %rax
	movslq	-1044(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	-1065(%rbp), %rdi
	movb	$0, %al
	callq	change@PLT
.LBB0_42:
.LBB0_43:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_37
.LBB0_44:
