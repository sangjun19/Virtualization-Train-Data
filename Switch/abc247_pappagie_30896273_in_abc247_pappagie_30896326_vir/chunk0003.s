	movb	$0, _TIG_VZ_HTn1_1_main_Region_$array+51(%rip)
	movb	$-97, _TIG_VZ_HTn1_1_main_Region_$array+52(%rip)
	movb	$4, _TIG_VZ_HTn1_1_main_Region_$array+53(%rip)
	movb	$0, _TIG_VZ_HTn1_1_main_Region_$array+54(%rip)
	movb	$0, _TIG_VZ_HTn1_1_main_Region_$array+55(%rip)
	movb	$0, _TIG_VZ_HTn1_1_main_Region_$array+56(%rip)
	movb	$-3, _TIG_VZ_HTn1_1_main_Region_$array+57(%rip)
# %bb.4:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_HTn1_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_HTn1_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_HTn1_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_HTn1_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
