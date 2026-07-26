.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.text
	.globl	min
	.p2align	4
	.type	min,@function
min:
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
	jle	.LBB1_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	min, .Lfunc_end1-min
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_tEDW_1_main_Region_$jumpTab_inline_21,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_tEDW_1_main_Region_$jumpTab_inline_21:
