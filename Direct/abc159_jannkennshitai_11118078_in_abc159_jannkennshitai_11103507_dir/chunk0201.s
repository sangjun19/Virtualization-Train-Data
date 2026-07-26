.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.text
	.globl	nextpint
	.p2align	4
	.type	nextpint,@function
nextpint:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	getchar@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
.LBB2_1:
	movsbl	-1(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movsbl	-1(%rbp), %ecx
	movl	$57, %eax
	cmpl	%ecx, %eax
	jl	.LBB2_4
# %bb.3:
	jmp	.LBB2_6
.LBB2_4:
	jmp	.LBB2_5
.LBB2_5:
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB2_1
.LBB2_6:
	movq	$0, -24(%rbp)
.LBB2_7:
	movsbl	-1(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB2_11
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB2_10
# %bb.9:
	jmp	.LBB2_13
.LBB2_10:
	jmp	.LBB2_12
.LBB2_11:
	jmp	.LBB2_13
.LBB2_12:
