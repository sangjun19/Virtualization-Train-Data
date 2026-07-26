.LBB0_46:
	movl	-1000052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1000040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	xorl	%eax, %eax
	addq	$1002256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
