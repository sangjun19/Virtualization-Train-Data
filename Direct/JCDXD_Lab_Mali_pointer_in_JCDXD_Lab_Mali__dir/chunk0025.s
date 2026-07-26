.LBB0_31:
# %bb.32:
	leaq	-96(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strcpy@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-104(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-112(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcpy@PLT
	movq	-104(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
