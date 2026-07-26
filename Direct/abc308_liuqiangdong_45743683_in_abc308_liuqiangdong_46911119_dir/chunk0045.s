# %bb.11:                               #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB1_13
# %bb.12:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_15:
	movb	$1, -1(%rbp)
.LBB1_16:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check_conditions, .Lfunc_end1-check_conditions
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_R4Z1_1_main_Region_$array_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_R4Z1_1_main_Region_$array_inline_14:
