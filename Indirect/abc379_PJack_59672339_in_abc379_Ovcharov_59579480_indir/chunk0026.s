.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-48(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movl	-52(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
