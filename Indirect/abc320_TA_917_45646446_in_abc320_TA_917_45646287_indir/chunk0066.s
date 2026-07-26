.LBB1_72:
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB1_61
.LBB1_73:
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
	jmp	.LBB1_59
.LBB1_74:
	movl	-404(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
