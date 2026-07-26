.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	movq	-1696(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, -1060(%rbp)
.LBB0_39:
	movl	-1060(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1056(%rbp), %rax
	movl	$0, 4(%rax)
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1064(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movq	-1056(%rbp), %rax
	movslq	-1064(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-1048(%rbp), %edi
	movq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	min@PLT
