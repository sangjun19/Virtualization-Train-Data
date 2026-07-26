	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	GCD
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	imulq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	LCM, .Lfunc_end18-LCM
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Yes\n"
	.size	.L.str, 5

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"No\n"
	.size	.L.str.1, 4

	.type	.L__const.main._TIG_VZ_cjF3_1_main_Region_$array_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_cjF3_1_main_Region_$array_inline_9:
