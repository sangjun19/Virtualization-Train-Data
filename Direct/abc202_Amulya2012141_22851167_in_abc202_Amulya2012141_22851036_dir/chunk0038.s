.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	leaq	-100064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100056(%rbp), %eax
	addl	-100060(%rbp), %eax
	addl	-100064(%rbp), %eax
	movl	$21, %esi
	subl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
