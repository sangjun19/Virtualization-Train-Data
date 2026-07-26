	movb	$0, _TIG_VZ_9ggU_1_main_Region_$array+810(%rip)
	movb	$-3, _TIG_VZ_9ggU_1_main_Region_$array+811(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_9ggU_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$3001, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	$0, -32(%rbp)
.LBB1_10:
	cmpl	$3001, -32(%rbp)
	jge	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_10
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9ggU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9ggU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9ggU_envp(%rip)
# %bb.16:
	jmp	.LBB1_17
