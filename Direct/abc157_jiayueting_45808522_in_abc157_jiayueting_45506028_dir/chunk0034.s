	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_68:
	movl	-4(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
