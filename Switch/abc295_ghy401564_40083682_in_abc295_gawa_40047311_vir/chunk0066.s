	movsd	%xmm0, a(%rip)
# %bb.6:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, b(%rip)
# %bb.7:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, c(%rip)
# %bb.8:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, sum(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_aJoe_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_aJoe_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_aJoe_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
