	movb	$0, _TIG_VZ_6ifr_1_main_Region_$array+132(%rip)
	movb	$0, _TIG_VZ_6ifr_1_main_Region_$array+133(%rip)
	movb	$-3, _TIG_VZ_6ifr_1_main_Region_$array+134(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_6ifr_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, x(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_6ifr_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_6ifr_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_6ifr_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
