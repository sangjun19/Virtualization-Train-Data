.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-40044(%rbp), %eax
	movl	%eax, -40048(%rbp)
	movl	-40044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40044(%rbp)
	movl	-40048(%rbp), %eax
	movl	%eax, -42948(%rbp)
	movl	-42948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_42
.LBB0_45:
	xorl	%eax, %eax
	addq	$42960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
