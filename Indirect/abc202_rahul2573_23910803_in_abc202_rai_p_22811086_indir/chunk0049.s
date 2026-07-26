.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	leaq	-100056(%rbp), %rdx
	leaq	-100060(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100052(%rbp), %eax
	movl	$7, %ecx
	subl	-100056(%rbp), %ecx
	addl	%ecx, %eax
	movl	$7, %ecx
	subl	-100060(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -100064(%rbp)
	movl	-100064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
