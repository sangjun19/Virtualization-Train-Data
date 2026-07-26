.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	imull	$100, -44(%rbp), %eax
	imull	$10, -52(%rbp), %ecx
	addl	%ecx, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	imull	$100, -48(%rbp), %eax
	imull	$10, -44(%rbp), %ecx
	addl	%ecx, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	addl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
