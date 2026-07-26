.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-80(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -772(%rbp)
