.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB0_29:
	movl	-44(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$1, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_29
.LBB0_36:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
