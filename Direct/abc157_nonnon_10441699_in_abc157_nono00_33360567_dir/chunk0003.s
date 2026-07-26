	movl	$0, _TIG_IZ_xbxU_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_xbxU_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_xbxU_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_xbxU_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB2_5:
	cmpl	$100005, -28(%rbp)
	jge	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_5
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_xbxU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_xbxU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_xbxU_envp(%rip)
# %bb.11:
	jmp	.LBB2_12
