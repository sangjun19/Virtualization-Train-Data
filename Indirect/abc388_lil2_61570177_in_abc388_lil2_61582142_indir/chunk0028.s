	movl	-12160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12152(%rbp)
	jmp	.LBB0_35
.LBB0_45:
	xorl	%eax, %eax
	addq	$14992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
