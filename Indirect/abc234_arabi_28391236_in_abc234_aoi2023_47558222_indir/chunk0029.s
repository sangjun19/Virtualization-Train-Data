	movl	-2608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2608(%rbp)
	jmp	.LBB1_35
.LBB1_42:
	movsd	-2600(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
