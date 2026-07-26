	movl	$0, _TIG_IZ_mIIv_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_mIIv_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_mIIv_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_mIIv_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB2_5
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_mIIv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_mIIv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_mIIv_envp(%rip)
# %bb.7:
	jmp	.LBB2_8
