.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-76(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-76(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	imull	$10, -68(%rbp), %ecx
	addl	%ecx, %eax
	imull	$100, -68(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
