.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, %eax
	cmpl	-32(%rbp), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_27
# %bb.26:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_27:
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
