.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-380(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-380(%rbp), %eax
	addl	-384(%rbp), %eax
	movl	-380(%rbp), %ecx
	addl	-384(%rbp), %ecx
	imull	%ecx, %eax
	cltq
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
