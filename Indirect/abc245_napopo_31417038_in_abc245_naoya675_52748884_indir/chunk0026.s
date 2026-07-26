# %bb.41:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movl	-12064(%rbp), %edx
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_42:
	movl	-12064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12064(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%eax, %eax
	addq	$14896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
