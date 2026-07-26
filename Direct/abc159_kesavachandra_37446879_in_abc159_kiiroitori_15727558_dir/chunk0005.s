.LBB0_11:
# %bb.12:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
