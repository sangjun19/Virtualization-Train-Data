	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	leaq	-300096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$302704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
