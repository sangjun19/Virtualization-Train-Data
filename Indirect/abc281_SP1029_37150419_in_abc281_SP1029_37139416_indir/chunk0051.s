.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_12-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.text
	.globl	is_num
	.p2align	4
	.type	is_num,@function
is_num:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$48, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB2_4
# %bb.1:
	cmpl	$57, -8(%rbp)
	jg	.LBB2_3
# %bb.2:
	movl	$1, -4(%rbp)
	jmp	.LBB2_5
.LBB2_3:
	jmp	.LBB2_4
.LBB2_4:
	movl	$0, -4(%rbp)
.LBB2_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	is_num, .Lfunc_end2-is_num
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_KywX_1_main_Region_$jumpTab_inline_17,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_KywX_1_main_Region_$jumpTab_inline_17:
