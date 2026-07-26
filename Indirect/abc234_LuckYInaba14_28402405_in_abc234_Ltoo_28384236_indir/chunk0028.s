.LBB2_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %edi
	addl	-156(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -168(%rbp)
	movl	-156(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -176(%rbp)
	movl	-168(%rbp), %edi
	addl	-176(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
