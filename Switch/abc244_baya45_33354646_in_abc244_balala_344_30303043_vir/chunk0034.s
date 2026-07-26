.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -1056(%rbp)
	movl	$0, -1052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1696(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$69, -1065(%rbp)
	movl	$0, -1044(%rbp)
.LBB0_39:
	movl	-1044(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-1064(%rbp), %rax
	movslq	-1044(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	-1056(%rbp), %rdi
	movsbl	-1065(%rbp), %esi
	movb	$0, %al
	callq	move@PLT
	jmp	.LBB0_45
.LBB0_42:
	movq	-1064(%rbp), %rax
	movslq	-1044(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	-1065(%rbp), %rdi
	movb	$0, %al
	callq	change@PLT
.LBB0_44:
.LBB0_45:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_39
.LBB0_46:
