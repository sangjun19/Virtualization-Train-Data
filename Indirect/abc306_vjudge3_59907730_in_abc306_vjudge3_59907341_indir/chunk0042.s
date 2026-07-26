.LBB0_49:
	movq	-336(%rbp), %rax
	movslq	-340(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movq	-336(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
