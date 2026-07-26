	movb	$0, _TIG_VZ_o1mO_1_main_Region_$array+960(%rip)
	movb	$-97, _TIG_VZ_o1mO_1_main_Region_$array+961(%rip)
	movb	$4, _TIG_VZ_o1mO_1_main_Region_$array+962(%rip)
	movb	$0, _TIG_VZ_o1mO_1_main_Region_$array+963(%rip)
	movb	$0, _TIG_VZ_o1mO_1_main_Region_$array+964(%rip)
	movb	$0, _TIG_VZ_o1mO_1_main_Region_$array+965(%rip)
	movb	$-3, _TIG_VZ_o1mO_1_main_Region_$array+966(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_o1mO_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_o1mO_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_o1mO_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_o1mO_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
