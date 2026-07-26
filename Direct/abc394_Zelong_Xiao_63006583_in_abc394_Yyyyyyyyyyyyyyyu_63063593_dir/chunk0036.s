.LBB0_43:
# %bb.44:
	movl	$0, -172(%rbp)
.LBB0_45:
	movl	-172(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-165(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-165(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-165(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
