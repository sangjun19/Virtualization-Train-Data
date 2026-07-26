	movl	-48488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48488(%rbp)
.LBB1_59:
	movl	-48496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48496(%rbp)
	jmp	.LBB1_55
.LBB1_60:
	movl	-48488(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$51456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
