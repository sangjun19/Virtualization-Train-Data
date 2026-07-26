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
	jmp	.LBB1_7
.LBB1_7:
	cmpl	$0, -16(%rbp)
	jne	.LBB1_9
# %bb.8:
	jmp	.LBB1_12
.LBB1_9:
	cmpl	$45, -12(%rbp)
	jne	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	xorl	%eax, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_11:
	jmp	.LBB1_1
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	cmpl	$47, -12(%rbp)
	jle	.LBB1_17
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	cmpl	$58, -12(%rbp)
	jl	.LBB1_16
# %bb.15:
	jmp	.LBB1_19
.LBB1_16:
	jmp	.LBB1_18
.LBB1_17:
	jmp	.LBB1_19
.LBB1_18:
