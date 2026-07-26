.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_29
# %bb.28:
	movl	$100, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_29:
	movl	-32(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_31
# %bb.30:
	movl	$200, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_31:
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_33
# %bb.32:
	movl	$300, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	$0, -36(%rbp)
.LBB0_34:
.LBB0_35:
.LBB0_36:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
