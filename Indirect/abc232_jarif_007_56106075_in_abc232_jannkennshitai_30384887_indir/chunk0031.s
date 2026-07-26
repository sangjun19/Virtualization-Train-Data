.LBB0_34:
# %bb.35:
	callq	getchar@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -52(%rbp)
	callq	getchar@PLT
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %esi
	imull	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
