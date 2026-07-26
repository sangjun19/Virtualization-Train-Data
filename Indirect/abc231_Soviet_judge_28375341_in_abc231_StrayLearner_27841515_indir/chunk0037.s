.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.text
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
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	callq	getchar@PLT
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_1:
	cmpl	$48, -12(%rbp)
	jl	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	$57, -12(%rbp)
	jg	.LBB1_4
# %bb.3:
	jmp	.LBB1_6
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	cmpl	$45, -12(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	xorl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	cmpl	$47, -12(%rbp)
	jle	.LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	cmpl	$58, -12(%rbp)
	jl	.LBB1_10
# %bb.9:
	jmp	.LBB1_13
.LBB1_10:
	jmp	.LBB1_12
.LBB1_11:
	jmp	.LBB1_13
.LBB1_12:
	imull	$10, -4(%rbp), %eax
	addl	-12(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -4(%rbp)
	callq	getchar@PLT
