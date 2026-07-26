.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-12040(%rbp), %rsi
	leaq	-12044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -12048(%rbp)
	movl	-12048(%rbp), %eax
	movl	%eax, -14948(%rbp)
	movl	-14948(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	movl	-12040(%rbp), %esi
	addl	-12044(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_43:
	xorl	%eax, %eax
	addq	$14960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
