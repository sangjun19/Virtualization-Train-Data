	movb	$-3, _TIG_VZ_mBRm_1_main_Region_$array+268(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_mBRm_1_main_Region_$strings(%rip)
# %bb.6:
	movq	$0, ans(%rip)
# %bb.7:
	movq	$998244353, mod(%rip)
# %bb.8:
	movq	$0, q(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_mBRm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_mBRm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_mBRm_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
