	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3904(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3912(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3920(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3928(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3936(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3944(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3952(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3960(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3968(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3976(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3984(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+3992(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4000(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4008(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4016(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4024(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4032(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4040(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4048(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4056(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4064(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+4072(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_rCJh_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_rCJh_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_rCJh_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
