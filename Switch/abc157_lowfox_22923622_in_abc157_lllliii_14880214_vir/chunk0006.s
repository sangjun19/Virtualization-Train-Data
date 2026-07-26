	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+51(%rip)
	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+52(%rip)
	movb	$-97, _TIG_VZ_Xgxj_1_main_Region_$array+53(%rip)
	movb	$4, _TIG_VZ_Xgxj_1_main_Region_$array+54(%rip)
	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+55(%rip)
	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+56(%rip)
	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+57(%rip)
	movb	$-97, _TIG_VZ_Xgxj_1_main_Region_$array+58(%rip)
	movb	$4, _TIG_VZ_Xgxj_1_main_Region_$array+59(%rip)
	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+60(%rip)
	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+61(%rip)
	movb	$0, _TIG_VZ_Xgxj_1_main_Region_$array+62(%rip)
	movb	$-3, _TIG_VZ_Xgxj_1_main_Region_$array+63(%rip)
# %bb.4:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_Xgxj_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$9, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, -32(%rbp)
.LBB2_10:
	cmpl	$9, -32(%rbp)
	jge	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	ai(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_10
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	movl	$0, -36(%rbp)
.LBB2_14:
	cmpl	$10, -36(%rbp)
	jge	.LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_14
.LBB2_16:
	jmp	.LBB2_17
.LBB2_17:
	movl	$0, n(%rip)
# %bb.18:
	jmp	.LBB2_19
.LBB2_19:
	jmp	.LBB2_20
.LBB2_20:
