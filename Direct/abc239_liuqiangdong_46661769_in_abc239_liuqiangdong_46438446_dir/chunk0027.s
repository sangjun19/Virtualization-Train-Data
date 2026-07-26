.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -68(%rbp)
	movl	-52(%rbp), %edi
	addl	$12800000, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	imull	-72(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
