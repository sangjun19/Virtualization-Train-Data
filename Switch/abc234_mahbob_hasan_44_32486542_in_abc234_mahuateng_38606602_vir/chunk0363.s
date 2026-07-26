	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+728(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+736(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+744(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+752(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+760(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+768(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+776(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+784(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+792(%rip)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, y+800(%rip)
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
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Oo1c_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Oo1c_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Oo1c_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
