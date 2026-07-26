.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -116(%rbp)
.LBB0_46:
	movl	-116(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_49:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_51:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -792(%rbp)
	movl	-792(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_53:
