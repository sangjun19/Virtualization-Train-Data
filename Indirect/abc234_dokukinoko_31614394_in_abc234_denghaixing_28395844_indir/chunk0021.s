.LBB2_25:
# %bb.26:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	-52(%rbp), %ecx
	addl	-56(%rbp), %ecx
	imull	%ecx, %eax
	movl	-52(%rbp), %ecx
	addl	-56(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
