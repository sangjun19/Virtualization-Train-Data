.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	imull	$10, -64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movl	-64(%rbp), %eax
	imull	$10, -76(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	imull	$10, -80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-72(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	imull	$10, -84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
	imull	$10, -72(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	imull	$10, -84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-60(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
