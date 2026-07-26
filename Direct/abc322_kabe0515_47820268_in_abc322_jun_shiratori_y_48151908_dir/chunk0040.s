	jmp	.LBB1_1
.LBB1_10:
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_12
# %bb.11:
	movl	-28(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_13
.LBB1_12:
	movl	$-1, -4(%rbp)
.LBB1_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Search, .Lfunc_end1-Search
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_clHM_1_main_Region_$array_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_clHM_1_main_Region_$array_inline_13:
