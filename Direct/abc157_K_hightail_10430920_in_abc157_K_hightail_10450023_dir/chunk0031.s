.LBB2_24:
	cmpl	$3, -8(%rbp)
	jne	.LBB2_26
# %bb.25:
	movl	$1, -4(%rbp)
	jmp	.LBB2_27
.LBB2_26:
	movl	$0, -4(%rbp)
.LBB2_27:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	checkResult, .Lfunc_end2-checkResult
	.cfi_endproc
	.type	bingo,@object
	.bss
	.globl	bingo
	.p2align	4, 0x0
bingo:
	.zero	36
	.size	bingo, 36

	.type	answer,@object
	.globl	answer
	.p2align	4, 0x0
answer:
	.zero	36
	.size	answer, 36

	.type	.L__const.main._TIG_VZ_E0mW_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_E0mW_1_main_Region_$array_inline_6:
