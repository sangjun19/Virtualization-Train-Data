	cltd
	idivl	%ecx
	movl	-2948(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
