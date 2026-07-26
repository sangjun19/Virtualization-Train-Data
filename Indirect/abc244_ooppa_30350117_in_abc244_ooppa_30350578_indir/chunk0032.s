.LBB0_60:
	jmp	.LBB0_36
.LBB0_61:
	movl	-1000044(%rbp), %esi
	movl	-1000048(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
