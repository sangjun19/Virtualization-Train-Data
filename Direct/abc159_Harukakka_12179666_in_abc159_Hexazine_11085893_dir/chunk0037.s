	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB17_1:
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jge	.LBB17_3
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_1
.LBB17_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	pwmn, .Lfunc_end17-pwmn
	.cfi_endproc
	.type	fact,@object
	.bss
	.globl	fact
	.p2align	4, 0x0
fact:
	.zero	1600080
	.size	fact, 1600080

	.type	finv,@object
	.globl	finv
	.p2align	4, 0x0
finv:
	.zero	1600080
	.size	finv, 1600080

	.type	inv,@object
	.globl	inv
	.p2align	4, 0x0
inv:
	.zero	1600080
	.size	inv, 1600080

	.type	.L__const.main._TIG_VZ_C1FQ_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_C1FQ_1_main_Region_$array_inline_6:
