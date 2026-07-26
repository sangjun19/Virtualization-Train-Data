.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	imull	$100, -60(%rbp), %eax
	imull	$10, -64(%rbp), %ecx
	addl	%ecx, %eax
	addl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	imull	$100, -64(%rbp), %eax
	imull	$10, -56(%rbp), %ecx
	addl	%ecx, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
