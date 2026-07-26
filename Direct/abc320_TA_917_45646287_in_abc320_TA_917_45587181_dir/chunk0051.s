.LBB1_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-296(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -312(%rbp)
	movq	-296(%rbp), %rdi
	movq	-304(%rbp), %rsi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -316(%rbp)
	movq	-304(%rbp), %rdi
	movq	-296(%rbp), %rsi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -320(%rbp)
	movl	-316(%rbp), %eax
	addl	-320(%rbp), %eax
	cltq
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
