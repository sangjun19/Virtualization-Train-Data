.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %esi
	shll	$2, %esi
	addl	$40, %esi
	imull	-52(%rbp), %esi
	addl	$216, %esi
	imull	-52(%rbp), %esi
	addl	$740, %esi
	imull	-52(%rbp), %esi
	addl	$1789, %esi
	imull	-52(%rbp), %esi
	addl	$3060, %esi
	imull	-52(%rbp), %esi
	addl	$3746, %esi
	imull	-52(%rbp), %esi
	addl	$2960, %esi
	imull	-52(%rbp), %esi
	addl	$1371, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
