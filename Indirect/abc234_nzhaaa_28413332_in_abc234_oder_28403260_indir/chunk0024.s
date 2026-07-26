.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100036(%rbp), %edi
	callq	f
	movl	%eax, -100040(%rbp)
	movl	-100040(%rbp), %edi
	addl	-100036(%rbp), %edi
	callq	f
	movl	%eax, -100044(%rbp)
	movl	-100036(%rbp), %edi
	callq	f
	movl	%eax, -100048(%rbp)
	movl	-100048(%rbp), %edi
	callq	f
	movl	%eax, -100052(%rbp)
	movl	-100044(%rbp), %edi
	addl	-100052(%rbp), %edi
	callq	f
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
