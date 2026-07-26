	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_8Q4F_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_8Q4F_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_8Q4F_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_8Q4F_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -960(%rbp)
	leaq	_TIG_VZ_8Q4F_1_main_Region_$array(%rip), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-968(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_10:
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -976(%rbp)
	subl	$248, %eax
	ja	.LBB0_73
# %bb.84:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_11:
