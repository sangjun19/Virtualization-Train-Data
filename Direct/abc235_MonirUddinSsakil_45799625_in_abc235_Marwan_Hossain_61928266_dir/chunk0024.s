	imull	$100, -68(%rbp), %eax
	imull	$10, -72(%rbp), %ecx
	addl	%ecx, %eax
	addl	-76(%rbp), %eax
	movl	%eax, -88(%rbp)
	imull	$100, -72(%rbp), %eax
	imull	$10, -76(%rbp), %ecx
	addl	%ecx, %eax
	addl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	imull	$100, -76(%rbp), %eax
	imull	$10, -68(%rbp), %ecx
	addl	%ecx, %eax
	addl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-88(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
