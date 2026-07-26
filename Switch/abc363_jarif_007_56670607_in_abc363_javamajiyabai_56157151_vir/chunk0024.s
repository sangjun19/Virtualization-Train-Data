.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_32
# %bb.31:
	movl	$100, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_34
# %bb.33:
	movl	$200, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_36
# %bb.35:
	movl	$300, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	$0, -36(%rbp)
.LBB0_37:
.LBB0_38:
.LBB0_39:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
