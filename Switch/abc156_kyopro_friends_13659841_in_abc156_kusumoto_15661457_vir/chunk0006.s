	movb	$0, _TIG_VZ_h64l_1_main_Region_$array+120(%rip)
	movb	$0, _TIG_VZ_h64l_1_main_Region_$array+121(%rip)
	movb	$-3, _TIG_VZ_h64l_1_main_Region_$array+122(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_h64l_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, ans(%rip)
# %bb.6:
	movl	$0, m(%rip)
# %bb.7:
	movl	$0, n(%rip)
# %bb.8:
	jmp	.LBB4_9
.LBB4_9:
	jmp	.LBB4_10
.LBB4_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_h64l_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_h64l_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_h64l_envp(%rip)
# %bb.11:
	jmp	.LBB4_12
