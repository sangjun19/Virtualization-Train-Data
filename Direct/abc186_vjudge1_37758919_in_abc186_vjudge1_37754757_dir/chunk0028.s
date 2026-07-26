# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB2_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB2_6
.LBB2_4:
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movl	$1, -4(%rbp)
.LBB2_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	octal, .Lfunc_end2-octal
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_UIFl_1_main_Region_$array_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_UIFl_1_main_Region_$array_inline_10:
