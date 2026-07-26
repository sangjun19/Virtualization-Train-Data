.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -2968(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2968(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$10, %edx, %eax
	movl	%eax, -2964(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2964(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %esi
	addl	-56(%rbp), %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
