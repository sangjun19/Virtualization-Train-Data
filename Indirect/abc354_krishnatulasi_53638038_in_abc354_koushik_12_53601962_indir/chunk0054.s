.LBB0_54:
# %bb.55:
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8060(%rbp)
.LBB0_56:
	movl	-8060(%rbp), %eax
	movl	%eax, -11092(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11096(%rbp)
	movl	-11096(%rbp), %ecx
	movl	-11092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-8056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
	movl	-8060(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -8060(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-8056(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
