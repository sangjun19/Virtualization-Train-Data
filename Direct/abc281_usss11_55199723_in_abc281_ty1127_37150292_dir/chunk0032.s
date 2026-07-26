.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_41
.LBB0_44:
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
