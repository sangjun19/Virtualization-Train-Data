	movl	-202924(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -40(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_37
.LBB0_50:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
