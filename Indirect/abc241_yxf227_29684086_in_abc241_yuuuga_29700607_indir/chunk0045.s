	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_51
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -11076(%rbp)
	movl	-11076(%rbp), %eax
	addq	$11088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
