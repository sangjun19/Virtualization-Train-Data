.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	leaq	-100052(%rbp), %rdx
	leaq	-100056(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100048(%rbp), %eax
	movl	$7, %ecx
	subl	-100052(%rbp), %ecx
	addl	%ecx, %eax
	movl	$7, %ecx
	subl	-100056(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -100060(%rbp)
	movl	-100060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
