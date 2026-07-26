	movb	$0, ch+69(%rip)
	movb	$0, ch+70(%rip)
	movb	$0, ch+71(%rip)
	movb	$0, ch+72(%rip)
	movb	$0, ch+73(%rip)
	movb	$0, ch+74(%rip)
	movb	$0, ch+75(%rip)
	movb	$0, ch+76(%rip)
	movb	$0, ch+77(%rip)
	movb	$0, ch+78(%rip)
	movb	$0, ch+79(%rip)
	movb	$0, ch+80(%rip)
	movb	$0, ch+81(%rip)
	movb	$0, ch+82(%rip)
	movb	$0, ch+83(%rip)
	movb	$0, ch+84(%rip)
	movb	$0, ch+85(%rip)
	movb	$0, ch+86(%rip)
	movb	$0, ch+87(%rip)
	movb	$0, ch+88(%rip)
	movb	$0, ch+89(%rip)
	movb	$0, ch+90(%rip)
	movb	$0, ch+91(%rip)
	movb	$0, ch+92(%rip)
	movb	$0, ch+93(%rip)
	movb	$0, ch+94(%rip)
	movb	$0, ch+95(%rip)
	movb	$0, ch+96(%rip)
	movb	$0, ch+97(%rip)
	movb	$0, ch+98(%rip)
	movb	$0, ch+99(%rip)
# %bb.15:
	movl	$0, m(%rip)
# %bb.16:
	movl	$0, n(%rip)
# %bb.17:
	jmp	.LBB2_18
.LBB2_18:
	jmp	.LBB2_19
.LBB2_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_nGm1_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_nGm1_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_nGm1_envp(%rip)
# %bb.20:
	jmp	.LBB2_21
