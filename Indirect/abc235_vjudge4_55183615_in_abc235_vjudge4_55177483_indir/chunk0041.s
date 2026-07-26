	movl	-60(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3036(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3032(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3032(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3028(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3028(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	imull	$100, -64(%rbp), %eax
	imull	$10, -68(%rbp), %ecx
	addl	%ecx, %eax
	addl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	imull	$100, -68(%rbp), %eax
	imull	$10, -72(%rbp), %ecx
	addl	%ecx, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	imull	$100, -72(%rbp), %eax
	imull	$10, -64(%rbp), %ecx
	addl	%ecx, %eax
	addl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %esi
	addl	-80(%rbp), %esi
	addl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
