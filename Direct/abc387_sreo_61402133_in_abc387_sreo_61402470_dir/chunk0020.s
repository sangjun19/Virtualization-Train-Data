.LBB0_26:
# %bb.27:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB0_28:
	movl	-44(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_35
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$1, -48(%rbp)
.LBB0_30:
	movl	-48(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_33:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_28
.LBB0_35:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
