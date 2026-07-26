.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	imull	$100, -60(%rbp), %ecx
	subl	%ecx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	imull	$100, -60(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10, -64(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	imull	$100, -60(%rbp), %eax
	imull	$10, -64(%rbp), %ecx
	addl	%ecx, %eax
	addl	-68(%rbp), %eax
	imull	$100, -64(%rbp), %ecx
	imull	$10, -68(%rbp), %edx
	addl	%edx, %ecx
	addl	-60(%rbp), %ecx
	addl	%ecx, %eax
	imull	$100, -68(%rbp), %ecx
	imull	$10, -60(%rbp), %edx
	addl	%edx, %ecx
	addl	-64(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
