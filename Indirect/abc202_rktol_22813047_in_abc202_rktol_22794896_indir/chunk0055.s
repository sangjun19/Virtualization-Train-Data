.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140056(%rbp), %rsi
	leaq	-140060(%rbp), %rdx
	leaq	-140064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %esi
	subl	-140056(%rbp), %esi
	movl	$7, %eax
	subl	-140060(%rbp), %eax
	addl	%eax, %esi
	movl	$7, %eax
	subl	-140064(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$143056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
