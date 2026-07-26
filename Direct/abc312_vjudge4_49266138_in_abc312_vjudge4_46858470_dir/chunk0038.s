.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-116(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-55(%rbp), %rdi
	movslq	-116(%rbp), %rax
	movq	-112(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-3596(%rbp), %eax
	addq	$3616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
