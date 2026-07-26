	movb	$0, _TIG_VZ_rQjS_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_rQjS_1_main_Region_$array+271(%rip)
	movb	$-97, _TIG_VZ_rQjS_1_main_Region_$array+272(%rip)
	movb	$4, _TIG_VZ_rQjS_1_main_Region_$array+273(%rip)
	movb	$0, _TIG_VZ_rQjS_1_main_Region_$array+274(%rip)
	movb	$0, _TIG_VZ_rQjS_1_main_Region_$array+275(%rip)
	movb	$0, _TIG_VZ_rQjS_1_main_Region_$array+276(%rip)
	movb	$-3, _TIG_VZ_rQjS_1_main_Region_$array+277(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_rQjS_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_rQjS_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_rQjS_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_rQjS_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
