.LBB0_28:
	jmp	.LBB0_15
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %edi
	callq	f
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	addl	-44(%rbp), %edi
	callq	f
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %edi
	callq	f
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %edi
	callq	f
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %edi
	addl	-60(%rbp), %edi
	callq	f
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.p2align	4
	.type	IN,@function
IN:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
.LBB1_1:
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	cmpl	$48, -12(%rbp)
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB1_7
.LBB1_3:
	cmpl	$57, -12(%rbp)
	jle	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB1_6
.LBB1_5:
	movl	$0, -16(%rbp)
.LBB1_6:
