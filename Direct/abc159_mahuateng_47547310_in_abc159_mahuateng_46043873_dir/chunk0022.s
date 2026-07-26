.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %esi
	addl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
