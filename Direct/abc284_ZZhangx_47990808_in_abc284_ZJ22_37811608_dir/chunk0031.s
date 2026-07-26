.Ltmp22:
.LBB0_38:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-40044(%rbp), %eax
	movl	%eax, -40048(%rbp)
	movl	-40044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40044(%rbp)
	movl	-40048(%rbp), %eax
	movl	%eax, -42188(%rbp)
	movl	-42188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_41
.LBB0_44:
	xorl	%eax, %eax
	addq	$42208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
