	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$10, %edx, %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -76(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$10, %eax, %eax
	movl	%eax, -80(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -84(%rbp)
	movl	-76(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-88(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
