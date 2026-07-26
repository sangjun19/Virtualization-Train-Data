	movb	$-97, _TIG_VZ_VFGd_1_main_Region_$array+396(%rip)
	movb	$4, _TIG_VZ_VFGd_1_main_Region_$array+397(%rip)
	movb	$0, _TIG_VZ_VFGd_1_main_Region_$array+398(%rip)
	movb	$0, _TIG_VZ_VFGd_1_main_Region_$array+399(%rip)
	movb	$0, _TIG_VZ_VFGd_1_main_Region_$array+400(%rip)
	movb	$-3, _TIG_VZ_VFGd_1_main_Region_$array+401(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_VFGd_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	movl	$0, p1(%rip)
# %bb.7:
	movl	$0, p2(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_VFGd_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_VFGd_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_VFGd_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
