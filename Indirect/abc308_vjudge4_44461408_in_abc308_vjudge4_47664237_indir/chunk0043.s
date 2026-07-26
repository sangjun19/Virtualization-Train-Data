.LBB0_42:
# %bb.43:
	movl	$0, -116(%rbp)
.LBB0_44:
	movl	-116(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_47:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_49:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3040(%rbp)
	movl	-3040(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_51:
