	movl	$5, pi+240(%rip)
	movl	$9, pi+244(%rip)
	movl	$2, pi+248(%rip)
	movl	$3, pi+252(%rip)
	movl	$0, pi+256(%rip)
	movl	$7, pi+260(%rip)
	movl	$8, pi+264(%rip)
	movl	$1, pi+268(%rip)
	movl	$6, pi+272(%rip)
	movl	$4, pi+276(%rip)
	movl	$0, pi+280(%rip)
	movl	$6, pi+284(%rip)
	movl	$2, pi+288(%rip)
	movl	$8, pi+292(%rip)
	movl	$6, pi+296(%rip)
	movl	$2, pi+300(%rip)
	movl	$0, pi+304(%rip)
	movl	$8, pi+308(%rip)
	movl	$9, pi+312(%rip)
	movl	$9, pi+316(%rip)
	movl	$8, pi+320(%rip)
	movl	$6, pi+324(%rip)
	movl	$2, pi+328(%rip)
	movl	$8, pi+332(%rip)
	movl	$0, pi+336(%rip)
	movl	$3, pi+340(%rip)
	movl	$4, pi+344(%rip)
	movl	$8, pi+348(%rip)
	movl	$2, pi+352(%rip)
	movl	$5, pi+356(%rip)
	movl	$3, pi+360(%rip)
	movl	$4, pi+364(%rip)
	movl	$2, pi+368(%rip)
	movl	$1, pi+372(%rip)
	movl	$1, pi+376(%rip)
	movl	$7, pi+380(%rip)
	movl	$0, pi+384(%rip)
	movl	$6, pi+388(%rip)
	movl	$7, pi+392(%rip)
	movl	$9, pi+396(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_6lns_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_6lns_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_6lns_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
