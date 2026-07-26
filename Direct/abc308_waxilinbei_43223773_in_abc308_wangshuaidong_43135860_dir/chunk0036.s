.LBB0_43:
# %bb.44:
	movl	$0, -116(%rbp)
.LBB0_45:
	movl	-116(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -120(%rbp)
.LBB0_48:
	movl	-120(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3892(%rbp)
	movl	-3892(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_51:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_53:
