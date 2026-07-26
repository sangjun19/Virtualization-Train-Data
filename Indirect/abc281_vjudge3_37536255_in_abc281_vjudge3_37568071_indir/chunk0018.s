	movb	$4, _TIG_VZ_ELvX_1_main_Region_$array+1098(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1099(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1100(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1101(%rip)
	movb	$-80, _TIG_VZ_ELvX_1_main_Region_$array+1102(%rip)
	movb	$94, _TIG_VZ_ELvX_1_main_Region_$array+1103(%rip)
	movb	$-74, _TIG_VZ_ELvX_1_main_Region_$array+1104(%rip)
	movb	$19, _TIG_VZ_ELvX_1_main_Region_$array+1105(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1106(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1107(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1108(%rip)
	movb	$-97, _TIG_VZ_ELvX_1_main_Region_$array+1109(%rip)
	movb	$4, _TIG_VZ_ELvX_1_main_Region_$array+1110(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1111(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1112(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1113(%rip)
	movb	$-97, _TIG_VZ_ELvX_1_main_Region_$array+1114(%rip)
	movb	$4, _TIG_VZ_ELvX_1_main_Region_$array+1115(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1116(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1117(%rip)
	movb	$0, _TIG_VZ_ELvX_1_main_Region_$array+1118(%rip)
	movb	$-3, _TIG_VZ_ELvX_1_main_Region_$array+1119(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ELvX_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ELvX_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ELvX_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ELvX_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
