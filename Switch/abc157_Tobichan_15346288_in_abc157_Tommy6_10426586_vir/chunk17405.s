	movq	$0, uf_Node+4000(%rip)
	movq	$0, uf_Node+4008(%rip)
	movq	$0, uf_Node+4016(%rip)
	movq	$0, uf_Node+4024(%rip)
	movq	$0, uf_Node+4032(%rip)
# %bb.17:
	jmp	.LBB6_18
.LBB6_18:
	jmp	.LBB6_19
.LBB6_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_FASw_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_FASw_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_FASw_envp(%rip)
# %bb.20:
	jmp	.LBB6_21
