.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-116(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-55(%rbp), %rdi
	movslq	-116(%rbp), %rax
	movq	-112(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
