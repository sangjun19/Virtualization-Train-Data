	jmp	.LBB0_54
.LBB0_56:
	movl	-400412(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400404(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	xorl	%eax, %eax
	addq	$403472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
