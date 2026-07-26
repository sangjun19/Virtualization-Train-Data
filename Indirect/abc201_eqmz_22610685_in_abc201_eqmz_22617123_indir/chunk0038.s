.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.text
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	$1, -4(%rbp)
.LBB1_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	comp, .Lfunc_end1-comp
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_K2bB_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_K2bB_1_main_Region_$jumpTab_inline_14:
