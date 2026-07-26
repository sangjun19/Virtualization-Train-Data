	movb	$0, s+9999(%rip)
	movb	$0, s+10000(%rip)
	movb	$0, s+10001(%rip)
	movb	$0, s+10002(%rip)
	movb	$0, s+10003(%rip)
	movb	$0, s+10004(%rip)
	movb	$0, s+10005(%rip)
	movb	$0, s+10006(%rip)
	movb	$0, s+10007(%rip)
	movb	$0, s+10008(%rip)
	movb	$0, s+10009(%rip)
# %bb.6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_83k6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_83k6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_83k6_envp(%rip)
# %bb.9:
	jmp	.LBB1_10
