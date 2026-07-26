.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	imull	$100, -56(%rbp), %eax
	imull	$10, -60(%rbp), %ecx
	addl	%ecx, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	imull	$100, -60(%rbp), %eax
	imull	$10, -52(%rbp), %ecx
	addl	%ecx, %eax
	addl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
