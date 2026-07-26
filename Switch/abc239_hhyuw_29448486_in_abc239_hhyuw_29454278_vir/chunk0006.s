	movl	$-2, dir+36(%rip)
	movl	$-2, dir+40(%rip)
	movl	$-1, dir+44(%rip)
	movl	$-2, dir+48(%rip)
	movl	$1, dir+52(%rip)
	movl	$-1, dir+56(%rip)
	movl	$2, dir+60(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_kIjZ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_kIjZ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_kIjZ_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
