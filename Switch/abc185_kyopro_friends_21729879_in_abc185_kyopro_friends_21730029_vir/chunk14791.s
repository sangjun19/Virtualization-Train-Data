	movl	$0, dp+4080384(%rip)
	movl	$0, dp+4080388(%rip)
	movl	$0, dp+4080392(%rip)
	movl	$0, dp+4080396(%rip)
# %bb.14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_c9p7_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_c9p7_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_c9p7_envp(%rip)
# %bb.17:
	jmp	.LBB0_18
