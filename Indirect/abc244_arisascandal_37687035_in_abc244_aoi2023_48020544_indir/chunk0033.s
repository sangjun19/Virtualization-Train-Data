.LBB0_62:
.LBB0_63:
	movl	-101076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_37
.LBB0_64:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
