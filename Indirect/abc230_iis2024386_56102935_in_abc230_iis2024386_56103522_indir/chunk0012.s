	movb	$0, _TIG_VZ_BTma_1_main_Region_$array+684(%rip)
	movb	$0, _TIG_VZ_BTma_1_main_Region_$array+685(%rip)
	movb	$-97, _TIG_VZ_BTma_1_main_Region_$array+686(%rip)
	movb	$4, _TIG_VZ_BTma_1_main_Region_$array+687(%rip)
	movb	$0, _TIG_VZ_BTma_1_main_Region_$array+688(%rip)
	movb	$0, _TIG_VZ_BTma_1_main_Region_$array+689(%rip)
	movb	$0, _TIG_VZ_BTma_1_main_Region_$array+690(%rip)
	movb	$-3, _TIG_VZ_BTma_1_main_Region_$array+691(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_BTma_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BTma_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BTma_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BTma_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
