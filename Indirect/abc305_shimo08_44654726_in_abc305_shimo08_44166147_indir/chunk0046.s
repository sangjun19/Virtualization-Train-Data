.LBB0_42:
# %bb.43:
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-77(%rbp), %rsi
	leaq	-78(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-77(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -68(%rbp)
	movsbl	-78(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %edi
	movl	-72(%rbp), %esi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	Calc_Distance@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
