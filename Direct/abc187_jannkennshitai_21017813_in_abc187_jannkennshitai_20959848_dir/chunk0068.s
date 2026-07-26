.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.text
	.globl	dif
	.p2align	4
	.type	dif,@function
dif:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB1_2
# %bb.1:
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	xorl	%eax, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB1_3:
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dif, .Lfunc_end1-dif
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_faZl_1_main_Region_$array_inline_16,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_faZl_1_main_Region_$array_inline_16:
