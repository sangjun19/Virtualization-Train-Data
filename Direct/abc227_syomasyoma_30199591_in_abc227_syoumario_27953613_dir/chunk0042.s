.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.text
	.globl	compare_int
	.p2align	4
	.type	compare_int,@function
compare_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	compare_int, .Lfunc_end1-compare_int
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Z4Uk_1_main_Region_$array_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Z4Uk_1_main_Region_$array_inline_11:
