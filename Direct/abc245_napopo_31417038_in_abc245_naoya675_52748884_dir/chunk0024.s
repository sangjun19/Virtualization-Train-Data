# %bb.40:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movl	-12064(%rbp), %edx
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_41:
	movl	-12064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12064(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%eax, %eax
	addq	$13280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
