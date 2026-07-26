.LBB0_47:
	jmp	.LBB0_11
.LBB0_48:
# %bb.49:
	leaq	-55(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.L.str.6(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.L.str.7(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.L.str.8(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -116(%rbp)
.LBB0_50:
	movl	-116(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-55(%rbp), %rdi
	movslq	-116(%rbp), %rax
	movq	-112(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_53:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -836(%rbp)
