	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+603(%rip)
	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+604(%rip)
	movb	$-97, _TIG_VZ_9M68_1_main_Region_$array+605(%rip)
	movb	$4, _TIG_VZ_9M68_1_main_Region_$array+606(%rip)
	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+607(%rip)
	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+608(%rip)
	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+609(%rip)
	movb	$-97, _TIG_VZ_9M68_1_main_Region_$array+610(%rip)
	movb	$4, _TIG_VZ_9M68_1_main_Region_$array+611(%rip)
	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+612(%rip)
	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+613(%rip)
	movb	$0, _TIG_VZ_9M68_1_main_Region_$array+614(%rip)
	movb	$-3, _TIG_VZ_9M68_1_main_Region_$array+615(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_9M68_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9M68_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9M68_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9M68_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
