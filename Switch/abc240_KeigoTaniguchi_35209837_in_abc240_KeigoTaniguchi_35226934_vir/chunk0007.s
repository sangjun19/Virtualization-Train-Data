	cmpl	$1000, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, count(%rip)
# %bb.14:
	movl	$0, n(%rip)
# %bb.15:
	movl	$0, p(%rip)
# %bb.16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Fjus_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Fjus_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Fjus_envp(%rip)
# %bb.19:
	jmp	.LBB0_20
