# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB5_5
.LBB5_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB5_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movl	$-1, -4(%rbp)
.LBB5_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	desc_cmp, .Lfunc_end5-desc_cmp
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_l3hq_1_main_Region_$array_inline_4,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_l3hq_1_main_Region_$array_inline_4:
