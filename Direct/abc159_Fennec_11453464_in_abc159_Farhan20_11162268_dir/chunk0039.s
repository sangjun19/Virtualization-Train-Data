# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB17_6
.LBB17_4:
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
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Err0r"
	.size	.L.str, 6

	.type	tree,@object
	.bss
	.globl	tree
	.p2align	4, 0x0
tree:
	.zero	4000
	.size	tree, 4000

	.type	.L__const.main._TIG_VZ_dU0h_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_dU0h_1_main_Region_$array_inline_8:
