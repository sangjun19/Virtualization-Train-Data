.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	present
	.p2align	4
	.type	present,@function
present:
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
	movl	$0, -12(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	$1, -12(%rbp)
.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	present, .Lfunc_end1-present
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_F2ut_1_main_Region_$array_inline_7,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_F2ut_1_main_Region_$array_inline_7:
