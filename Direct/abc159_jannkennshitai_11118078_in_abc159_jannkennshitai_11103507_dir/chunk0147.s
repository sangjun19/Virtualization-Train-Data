	movb	$0, s+9996(%rip)
	movb	$0, s+9997(%rip)
	movb	$0, s+9998(%rip)
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
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_7U8t_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7U8t_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7U8t_envp(%rip)
# %bb.8:
	jmp	.LBB1_9
