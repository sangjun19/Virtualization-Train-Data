	movl	$0, dp+4080384(%rip)
	movl	$0, dp+4080388(%rip)
	movl	$0, dp+4080392(%rip)
	movl	$0, dp+4080396(%rip)
# %bb.13:
	jmp	.LBB5_14
.LBB5_14:
	jmp	.LBB5_15
.LBB5_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_h76t_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_h76t_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_h76t_envp(%rip)
# %bb.16:
	jmp	.LBB5_17
