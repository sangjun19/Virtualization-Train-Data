.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
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
	movl	%edx, -72(%rbp)
	imull	$10, -72(%rbp), %eax
	imull	$10, %eax, %eax
	imull	$10, -68(%rbp), %ecx
	addl	%ecx, %eax
	addl	-64(%rbp), %eax
	imull	$10, -68(%rbp), %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	imull	$10, -64(%rbp), %ecx
	addl	%ecx, %eax
	addl	-72(%rbp), %eax
	imull	$10, -64(%rbp), %ecx
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	imull	$10, -72(%rbp), %ecx
	addl	%ecx, %eax
	addl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
