.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_30
# %bb.29:
	movl	$100, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_30:
	movl	-32(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_32
# %bb.31:
	movl	$200, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_34
# %bb.33:
	movl	$300, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	$0, -36(%rbp)
.LBB0_35:
.LBB0_36:
.LBB0_37:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
