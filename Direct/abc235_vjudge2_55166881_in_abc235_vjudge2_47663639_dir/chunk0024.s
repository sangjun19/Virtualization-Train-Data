	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -72(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	-76(%rbp), %eax
	addl	-64(%rbp), %eax
	imull	$10, %eax, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	imull	$10, %eax, %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	-68(%rbp), %eax
	imull	$10, %eax, %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	imull	$10, %eax, %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	-72(%rbp), %eax
	imull	$10, %eax, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	addl	-64(%rbp), %eax
	imull	$10, %eax, %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %esi
	addl	-80(%rbp), %esi
	addl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
