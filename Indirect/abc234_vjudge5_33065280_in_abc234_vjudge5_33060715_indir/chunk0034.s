.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	imull	-64(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	imull	-68(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
