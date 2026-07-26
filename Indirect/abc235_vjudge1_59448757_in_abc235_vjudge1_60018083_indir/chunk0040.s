	jmp	.LBB0_49
.LBB0_48:
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-400064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$403024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
