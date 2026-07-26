	leaq	.L.str.16(%rip), %rax
	movq	%rax, opcodes(%rip)
	leaq	.L.str.17(%rip), %rax
	movq	%rax, opcodes+8(%rip)
	leaq	.L.str.18(%rip), %rax
	movq	%rax, opcodes+16(%rip)
	leaq	.L.str.19(%rip), %rax
	movq	%rax, opcodes+24(%rip)
	leaq	.L.str.20(%rip), %rax
	movq	%rax, opcodes+32(%rip)
	leaq	.L.str.21(%rip), %rax
	movq	%rax, opcodes+40(%rip)
	leaq	.L.str.22(%rip), %rax
	movq	%rax, opcodes+48(%rip)
	leaq	.L.str.23(%rip), %rax
	movq	%rax, opcodes+56(%rip)
	leaq	.L.str.24(%rip), %rax
	movq	%rax, opcodes+64(%rip)
	leaq	.L.str.25(%rip), %rax
	movq	%rax, opcodes+72(%rip)
	leaq	.L.str.26(%rip), %rax
	movq	%rax, opcodes+80(%rip)
	leaq	.L.str.27(%rip), %rax
	movq	%rax, opcodes+88(%rip)
# %bb.15:
	leaq	.L.str.28(%rip), %rax
	movq	%rax, rerr(%rip)
# %bb.16:
	leaq	.L.str.29(%rip), %rax
	movq	%rax, serr(%rip)
# %bb.17:
	leaq	.L.str.11(%rip), %rax
	movq	%rax, types(%rip)
	leaq	.L.str.30(%rip), %rax
	movq	%rax, types+8(%rip)
	leaq	.L.str.31(%rip), %rax
	movq	%rax, types+16(%rip)
	leaq	.L.str.32(%rip), %rax
	movq	%rax, types+24(%rip)
	leaq	.L.str.33(%rip), %rax
	movq	%rax, types+32(%rip)
	leaq	.L.str.34(%rip), %rax
	movq	%rax, types+40(%rip)
# %bb.18:
	jmp	.LBB0_19
.LBB0_19:
	jmp	.LBB0_20
.LBB0_20:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_vinZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_vinZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_vinZ_envp(%rip)
# %bb.21:
	jmp	.LBB0_22
