compare_i64_desc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB9_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB9_3
.LBB9_2:
	movl	$1, -20(%rbp)
.LBB9_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	compare_i64_desc, .Lfunc_end9-compare_i64_desc
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_CU9p_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_CU9p_1_main_Region_$array_inline_6:
