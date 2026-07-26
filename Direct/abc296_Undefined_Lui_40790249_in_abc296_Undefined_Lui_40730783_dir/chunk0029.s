	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
