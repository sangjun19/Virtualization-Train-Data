.LBB0_34:
# %bb.35:
	movl	$0, -1056(%rbp)
	movl	$0, -1052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2280(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$69, -1065(%rbp)
	movl	$0, -1044(%rbp)
.LBB0_36:
	movl	-1044(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-1064(%rbp), %rax
	movslq	-1044(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	-1056(%rbp), %rdi
	movsbl	-1065(%rbp), %esi
	movb	$0, %al
	callq	move@PLT
	jmp	.LBB0_42
.LBB0_39:
	movq	-1064(%rbp), %rax
	movslq	-1044(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	-1065(%rbp), %rdi
	movb	$0, %al
	callq	change@PLT
.LBB0_41:
.LBB0_42:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_36
.LBB0_43:
