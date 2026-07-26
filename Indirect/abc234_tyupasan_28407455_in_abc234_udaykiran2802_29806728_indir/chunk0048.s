.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400052(%rbp), %edi
	callq	f
	movl	%eax, -400060(%rbp)
	movl	-400060(%rbp), %edi
	addl	-400052(%rbp), %edi
	callq	f
	movl	%eax, -400064(%rbp)
	movl	-400052(%rbp), %edi
	callq	f
	movl	%eax, -400068(%rbp)
	movl	-400068(%rbp), %edi
	callq	f
	movl	%eax, -400072(%rbp)
	movl	-400064(%rbp), %edi
	addl	-400072(%rbp), %edi
	callq	f
	movl	%eax, -400056(%rbp)
	movl	-400056(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$403040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
