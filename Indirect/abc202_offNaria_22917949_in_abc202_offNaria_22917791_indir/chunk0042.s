.LBB1_44:
# %bb.45:
	leaq	.L.str.6(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	leaq	-100056(%rbp), %rdx
	leaq	-100060(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	addl	-100056(%rbp), %eax
	addl	-100060(%rbp), %eax
	movl	$21, %esi
	subl	%eax, %esi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
