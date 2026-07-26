.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	nc2
	.p2align	4
	.type	nc2,@function
nc2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	nc2, .Lfunc_end1-nc2
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Dg16_1_main_Region_$array_inline_20,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Dg16_1_main_Region_$array_inline_20:
