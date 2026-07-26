	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_32
# %bb.31:
	movl	$0, -36(%rbp)
.LBB0_32:
	leaq	-208(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -404(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:
	movl	$0, -36(%rbp)
.LBB0_34:
	leaq	-272(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -408(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:
	movl	$0, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
