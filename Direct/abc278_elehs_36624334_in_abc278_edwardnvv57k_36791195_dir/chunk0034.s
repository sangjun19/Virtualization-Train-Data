.LBB0_46:
.LBB0_47:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -452(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -448(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
.LBB0_51:
	jmp	.LBB0_40
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	.L__const.main._TIG_VZ_IQNm_1_main_Region_$array_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_IQNm_1_main_Region_$array_inline_10:
