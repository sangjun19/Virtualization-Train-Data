.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_43-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.long	.LBB1_39-.LJTI1_0
	.long	.LBB1_41-.LJTI1_0
	.long	.LBB1_42-.LJTI1_0
	.text
	.globl	min_int
	.p2align	4
	.type	min_int,@function
min_int:
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
	cmpl	-8(%rbp), %eax
	jge	.LBB2_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB2_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	min_int, .Lfunc_end2-min_int
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_pdsA_1_main_Region_$array_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_pdsA_1_main_Region_$array_inline_14:
