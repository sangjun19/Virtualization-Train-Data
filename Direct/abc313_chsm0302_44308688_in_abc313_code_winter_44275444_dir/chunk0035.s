	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	addl	$1, %esi
	subl	-848(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$4176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
