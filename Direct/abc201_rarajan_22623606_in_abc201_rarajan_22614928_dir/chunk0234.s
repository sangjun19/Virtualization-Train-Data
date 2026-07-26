# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	T(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	$0, _TIG_IZ_ll0j_argc(%rip)
# %bb.7:
	movq	$0, _TIG_IZ_ll0j_argv(%rip)
# %bb.8:
	movq	$0, _TIG_IZ_ll0j_envp(%rip)
# %bb.9:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ll0j_1_main_Region_$strings(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB0_11:
	cmpl	$100002, -32(%rbp)
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	juni(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ll0j_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ll0j_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ll0j_envp(%rip)
# %bb.17:
	jmp	.LBB0_18
