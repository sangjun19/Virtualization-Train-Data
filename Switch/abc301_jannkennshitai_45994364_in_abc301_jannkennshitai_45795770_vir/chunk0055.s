	movl	$0, rel+13000(%rip)
	movl	$0, rel+13004(%rip)
	movl	$0, rel+13008(%rip)
	movl	$0, rel+13012(%rip)
	movl	$0, rel+13016(%rip)
	movl	$0, rel+13020(%rip)
	movl	$0, rel+13024(%rip)
	movl	$0, rel+13028(%rip)
	movl	$0, rel+13032(%rip)
	movl	$0, rel+13036(%rip)
	movl	$0, rel+13040(%rip)
	movl	$0, rel+13044(%rip)
	movl	$0, rel+13048(%rip)
	movl	$0, rel+13052(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_R0LH_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_R0LH_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_R0LH_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
