.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
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
.LBB3_1:
	movsbl	-1(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movsbl	-1(%rbp), %ecx
	movl	$57, %eax
	cmpl	%ecx, %eax
	jl	.LBB3_4
# %bb.3:
	jmp	.LBB3_6
.LBB3_4:
	jmp	.LBB3_5
.LBB3_5:
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB3_1
.LBB3_6:
	movq	$0, -24(%rbp)
.LBB3_7:
	movsbl	-1(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB3_11
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB3_10
# %bb.9:
	jmp	.LBB3_13
.LBB3_10:
	jmp	.LBB3_12
.LBB3_11:
	jmp	.LBB3_13
.LBB3_12:
