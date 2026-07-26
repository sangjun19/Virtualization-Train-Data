.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	is_char
	.p2align	4
	.type	is_char,@function
is_char:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$65, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB2_4
# %bb.1:
	cmpl	$90, -8(%rbp)
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
	.size	is_char, .Lfunc_end2-is_char
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_3lvq_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_3lvq_1_main_Region_$array_inline_6:
