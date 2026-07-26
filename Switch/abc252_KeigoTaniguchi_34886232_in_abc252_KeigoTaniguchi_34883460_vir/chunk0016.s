	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+948(%rip)
	movb	$-97, _TIG_VZ_5k9d_1_main_Region_$array+949(%rip)
	movb	$26, _TIG_VZ_5k9d_1_main_Region_$array+950(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+951(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+952(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+953(%rip)
	movb	$23, _TIG_VZ_5k9d_1_main_Region_$array+954(%rip)
	movb	$-88, _TIG_VZ_5k9d_1_main_Region_$array+955(%rip)
	movb	$2, _TIG_VZ_5k9d_1_main_Region_$array+956(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+957(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+958(%rip)
	movb	$100, _TIG_VZ_5k9d_1_main_Region_$array+959(%rip)
	movb	$12, _TIG_VZ_5k9d_1_main_Region_$array+960(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+961(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+962(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+963(%rip)
	movb	$-80, _TIG_VZ_5k9d_1_main_Region_$array+964(%rip)
	movb	$94, _TIG_VZ_5k9d_1_main_Region_$array+965(%rip)
	movb	$-74, _TIG_VZ_5k9d_1_main_Region_$array+966(%rip)
	movb	$5, _TIG_VZ_5k9d_1_main_Region_$array+967(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+968(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+969(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+970(%rip)
	movb	$-97, _TIG_VZ_5k9d_1_main_Region_$array+971(%rip)
	movb	$4, _TIG_VZ_5k9d_1_main_Region_$array+972(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+973(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+974(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+975(%rip)
	movb	$-97, _TIG_VZ_5k9d_1_main_Region_$array+976(%rip)
	movb	$4, _TIG_VZ_5k9d_1_main_Region_$array+977(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+978(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+979(%rip)
	movb	$0, _TIG_VZ_5k9d_1_main_Region_$array+980(%rip)
	movb	$-3, _TIG_VZ_5k9d_1_main_Region_$array+981(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_5k9d_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$101, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$101, -32(%rbp)
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
