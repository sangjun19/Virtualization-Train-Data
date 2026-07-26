	movb	$0, _TIG_VZ_fobx_1_main_Region_$array+396(%rip)
	movb	$0, _TIG_VZ_fobx_1_main_Region_$array+397(%rip)
	movb	$-97, _TIG_VZ_fobx_1_main_Region_$array+398(%rip)
	movb	$4, _TIG_VZ_fobx_1_main_Region_$array+399(%rip)
	movb	$0, _TIG_VZ_fobx_1_main_Region_$array+400(%rip)
	movb	$0, _TIG_VZ_fobx_1_main_Region_$array+401(%rip)
	movb	$0, _TIG_VZ_fobx_1_main_Region_$array+402(%rip)
	movb	$-3, _TIG_VZ_fobx_1_main_Region_$array+403(%rip)
# %bb.4:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_fobx_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_fobx_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_fobx_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_fobx_envp(%rip)
# %bb.9:
	jmp	.LBB1_10
