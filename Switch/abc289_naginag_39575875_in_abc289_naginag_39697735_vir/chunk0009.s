	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+396(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+397(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+398(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+399(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+400(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+401(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+402(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+403(%rip)
	movb	$-68, _TIG_VZ_g0Pi_1_main_Region_$array+404(%rip)
	movb	$-80, _TIG_VZ_g0Pi_1_main_Region_$array+405(%rip)
	movb	$94, _TIG_VZ_g0Pi_1_main_Region_$array+406(%rip)
	movb	$-74, _TIG_VZ_g0Pi_1_main_Region_$array+407(%rip)
	movb	$2, _TIG_VZ_g0Pi_1_main_Region_$array+408(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+409(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+410(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+411(%rip)
	movb	$-97, _TIG_VZ_g0Pi_1_main_Region_$array+412(%rip)
	movb	$4, _TIG_VZ_g0Pi_1_main_Region_$array+413(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+414(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+415(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+416(%rip)
	movb	$-97, _TIG_VZ_g0Pi_1_main_Region_$array+417(%rip)
	movb	$4, _TIG_VZ_g0Pi_1_main_Region_$array+418(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+419(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+420(%rip)
	movb	$0, _TIG_VZ_g0Pi_1_main_Region_$array+421(%rip)
	movb	$-3, _TIG_VZ_g0Pi_1_main_Region_$array+422(%rip)
# %bb.4:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_g0Pi_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$101, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	check(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, num(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB2_11:
	cmpl	$101, -32(%rbp)
	jge	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	r(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_11
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	jmp	.LBB2_15
.LBB2_15:
	jmp	.LBB2_16
.LBB2_16:
