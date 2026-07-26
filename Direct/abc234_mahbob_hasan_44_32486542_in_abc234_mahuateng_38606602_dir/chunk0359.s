	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+808(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+816(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+824(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+832(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+840(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+848(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+856(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+864(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+872(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9sn8_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9sn8_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9sn8_envp(%rip)
# %bb.10:
	jmp	.LBB0_11
