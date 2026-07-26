.LBB0_67:
	movl	-1324336(%rbp), %eax
	movl	%eax, -1324392(%rbp)
.LBB0_68:
	movl	-1324392(%rbp), %eax
	movl	%eax, -1324388(%rbp)
	movl	-1324388(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1327424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
