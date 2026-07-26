	movl	$0, p+7968(%rip)
	movl	$0, p+7972(%rip)
	movl	$0, p+7976(%rip)
	movl	$0, p+7980(%rip)
	movl	$0, p+7984(%rip)
	movl	$0, p+7988(%rip)
	movl	$0, p+7992(%rip)
	movl	$0, p+7996(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_faZl_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_faZl_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_faZl_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
