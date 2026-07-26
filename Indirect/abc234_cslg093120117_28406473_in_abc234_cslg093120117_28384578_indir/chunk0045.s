.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %edi
	addl	-4052(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4060(%rbp)
	movl	-4052(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4068(%rbp)
	movl	-4060(%rbp), %edi
	addl	-4068(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
