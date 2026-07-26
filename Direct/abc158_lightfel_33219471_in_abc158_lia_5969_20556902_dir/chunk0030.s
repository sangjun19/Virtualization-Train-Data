.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	int_max
	.p2align	4
	.type	int_max,@function
int_max:
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
	cmpq	-24(%rbp), %rax
	jge	.LBB2_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	int_max, .Lfunc_end2-int_max
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_5XJv_1_main_Region_$array_inline_5,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_5XJv_1_main_Region_$array_inline_5:
