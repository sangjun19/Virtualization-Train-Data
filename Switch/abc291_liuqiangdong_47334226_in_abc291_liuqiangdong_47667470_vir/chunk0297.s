	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79896(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79904(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79912(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79920(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79928(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79936(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79944(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79952(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79960(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79968(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79976(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79984(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a+79992(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BlDQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BlDQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BlDQ_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
