.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
.LBB0_36:
	movl	-1052(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-3908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-1053(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_36
.LBB0_39:
	movsbl	-1053(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
