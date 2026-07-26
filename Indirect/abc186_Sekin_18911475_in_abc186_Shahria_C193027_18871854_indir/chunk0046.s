.Ltmp24:
.LBB0_42:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
# %bb.43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
