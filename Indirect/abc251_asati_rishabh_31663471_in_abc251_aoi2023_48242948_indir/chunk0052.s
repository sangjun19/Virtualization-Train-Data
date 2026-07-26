	movl	-4001364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001364(%rbp)
	jmp	.LBB0_76
.LBB0_80:
	movl	-1316(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4004448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
