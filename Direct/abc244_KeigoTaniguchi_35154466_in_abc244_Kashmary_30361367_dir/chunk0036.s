	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %esi
	movl	-80(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
