	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB3_2
# %bb.1:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	min, .Lfunc_end3-min
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_WAL9_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_WAL9_1_main_Region_$array_inline_6:
