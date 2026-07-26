	movl	-572(%rbp), %eax
	movl	%eax, -580(%rbp)
	movl	-576(%rbp), %esi
	movl	-580(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
