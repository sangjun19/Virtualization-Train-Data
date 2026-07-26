	movb	$0, _TIG_VZ_BR5U_1_main_Region_$array+891(%rip)
	movb	$0, _TIG_VZ_BR5U_1_main_Region_$array+892(%rip)
	movb	$-97, _TIG_VZ_BR5U_1_main_Region_$array+893(%rip)
	movb	$4, _TIG_VZ_BR5U_1_main_Region_$array+894(%rip)
	movb	$0, _TIG_VZ_BR5U_1_main_Region_$array+895(%rip)
	movb	$0, _TIG_VZ_BR5U_1_main_Region_$array+896(%rip)
	movb	$0, _TIG_VZ_BR5U_1_main_Region_$array+897(%rip)
	movb	$-3, _TIG_VZ_BR5U_1_main_Region_$array+898(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_BR5U_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BR5U_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BR5U_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BR5U_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
