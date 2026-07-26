# %bb.26:                               #   in Loop: Header=BB8_25 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	e(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB8_25
.LBB8_27:
	jmp	.LBB8_28
.LBB8_28:
	movl	$0, n(%rip)
# %bb.29:
	movl	$0, sz(%rip)
# %bb.30:
	jmp	.LBB8_31
.LBB8_31:
	jmp	.LBB8_32
.LBB8_32:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_rbce_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_rbce_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_rbce_envp(%rip)
# %bb.33:
	jmp	.LBB8_34
