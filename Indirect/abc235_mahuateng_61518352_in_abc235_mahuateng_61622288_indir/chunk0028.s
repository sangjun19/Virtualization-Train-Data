	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	imull	$10, -72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	imull	$10, -72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	imull	$10, -76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-60(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	imull	$10, -76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)
	imull	$10, -80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	imull	$10, -80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
