	movl	-201604(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -40(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_36
.LBB0_49:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$201616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
