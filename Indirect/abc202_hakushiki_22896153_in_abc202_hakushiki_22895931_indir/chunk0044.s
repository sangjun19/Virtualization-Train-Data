.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	leaq	-100052(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100056(%rbp)
	movl	$7, %eax
	subl	-100044(%rbp), %eax
	addl	-100056(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	$7, %eax
	subl	-100048(%rbp), %eax
	addl	-100056(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	$7, %eax
	subl	-100052(%rbp), %eax
	addl	-100056(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
