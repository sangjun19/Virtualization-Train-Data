.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_42
.LBB0_45:
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
