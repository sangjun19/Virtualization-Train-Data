.LBB0_47:
.LBB0_48:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -452(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -448(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
.LBB0_52:
	jmp	.LBB0_41
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	.L__const.main._TIG_VZ_WLLa_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_WLLa_1_main_Region_$jumpTab_inline_14:
