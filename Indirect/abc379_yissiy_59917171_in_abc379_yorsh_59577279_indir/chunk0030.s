.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	imull	$100, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	imull	$100, -36(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10, -40(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-44(%rbp), %r8d
	movl	-36(%rbp), %r9d
	movl	-40(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
