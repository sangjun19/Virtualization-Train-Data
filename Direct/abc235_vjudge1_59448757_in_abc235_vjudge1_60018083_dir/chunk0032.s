	jmp	.LBB0_48
.LBB0_47:
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-400064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$402768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
