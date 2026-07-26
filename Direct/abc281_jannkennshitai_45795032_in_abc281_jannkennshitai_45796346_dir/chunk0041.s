.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movl	-116(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-116(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -4916(%rbp)
	movl	-4916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_48
.LBB0_51:
	xorl	%eax, %eax
	addq	$4928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
