.LBB0_29:
# %bb.30:
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
	imull	$100, -56(%rbp), %ecx
	subl	%ecx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	imull	$100, -56(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10, -60(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-56(%rbp), %r9d
	movl	-60(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
