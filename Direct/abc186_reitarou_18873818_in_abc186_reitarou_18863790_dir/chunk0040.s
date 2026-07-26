.LBB0_46:
# %bb.47:
	movl	$0, -40068(%rbp)
	movl	$0, -40072(%rbp)
	movl	$0, -40076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-40072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40068(%rbp), %eax
	cltd
	idivl	-40072(%rbp)
	movl	%eax, -40076(%rbp)
	movl	-40076(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$64464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
