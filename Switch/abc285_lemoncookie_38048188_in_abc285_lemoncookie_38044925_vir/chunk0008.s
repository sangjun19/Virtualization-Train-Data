	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+396(%rip)
	movb	$-7, _TIG_VZ_rGzu_1_main_Region_$array+397(%rip)
	movb	$-68, _TIG_VZ_rGzu_1_main_Region_$array+398(%rip)
	movb	$23, _TIG_VZ_rGzu_1_main_Region_$array+399(%rip)
	movb	$96, _TIG_VZ_rGzu_1_main_Region_$array+400(%rip)
	movb	$2, _TIG_VZ_rGzu_1_main_Region_$array+401(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+402(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+403(%rip)
	movb	$-78, _TIG_VZ_rGzu_1_main_Region_$array+404(%rip)
	movb	$16, _TIG_VZ_rGzu_1_main_Region_$array+405(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+406(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+407(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+408(%rip)
	movb	$100, _TIG_VZ_rGzu_1_main_Region_$array+409(%rip)
	movb	$-80, _TIG_VZ_rGzu_1_main_Region_$array+410(%rip)
	movb	$94, _TIG_VZ_rGzu_1_main_Region_$array+411(%rip)
	movb	$-74, _TIG_VZ_rGzu_1_main_Region_$array+412(%rip)
	movb	$3, _TIG_VZ_rGzu_1_main_Region_$array+413(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+414(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+415(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+416(%rip)
	movb	$-97, _TIG_VZ_rGzu_1_main_Region_$array+417(%rip)
	movb	$4, _TIG_VZ_rGzu_1_main_Region_$array+418(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+419(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+420(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+421(%rip)
	movb	$-97, _TIG_VZ_rGzu_1_main_Region_$array+422(%rip)
	movb	$4, _TIG_VZ_rGzu_1_main_Region_$array+423(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+424(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+425(%rip)
	movb	$0, _TIG_VZ_rGzu_1_main_Region_$array+426(%rip)
	movb	$-3, _TIG_VZ_rGzu_1_main_Region_$array+427(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_rGzu_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$5003, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_rGzu_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_rGzu_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_rGzu_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
