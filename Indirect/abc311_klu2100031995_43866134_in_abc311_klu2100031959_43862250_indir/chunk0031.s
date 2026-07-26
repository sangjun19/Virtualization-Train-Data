# %bb.8:
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_13
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -536(%rbp)
	jmp	.LBB1_4
.LBB1_12:
	movl	$-1, -4(%rbp)
.LBB1_13:
	movl	-4(%rbp), %eax
	addq	$416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	findFirstOccurrence, .Lfunc_end1-findFirstOccurrence
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Grk5_1_main_Region_$jumpTab_inline_15,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Grk5_1_main_Region_$jumpTab_inline_15:
