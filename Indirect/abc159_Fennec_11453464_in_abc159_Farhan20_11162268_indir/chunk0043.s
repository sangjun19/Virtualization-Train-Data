	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_1
.LBB17_5:
	movb	$1, -1(%rbp)
.LBB17_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	is_sorted, .Lfunc_end17-is_sorted
	.cfi_endproc
	.type	tree,@object
	.bss
	.globl	tree
	.p2align	4, 0x0
tree:
	.zero	4000
	.size	tree, 4000

	.type	.L__const.main._TIG_VZ_OVBg_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_OVBg_1_main_Region_$jumpTab_inline_12:
