	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+615(%rip)
	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+616(%rip)
	movb	$-97, _TIG_VZ_M1IU_1_main_Region_$array+617(%rip)
	movb	$4, _TIG_VZ_M1IU_1_main_Region_$array+618(%rip)
	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+619(%rip)
	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+620(%rip)
	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+621(%rip)
	movb	$-97, _TIG_VZ_M1IU_1_main_Region_$array+622(%rip)
	movb	$4, _TIG_VZ_M1IU_1_main_Region_$array+623(%rip)
	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+624(%rip)
	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+625(%rip)
	movb	$0, _TIG_VZ_M1IU_1_main_Region_$array+626(%rip)
	movb	$-3, _TIG_VZ_M1IU_1_main_Region_$array+627(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_M1IU_1_main_Region_$strings(%rip)
# %bb.5:
	leaq	ss(%rip), %rax
	addq	$200010, %rax
	movq	%rax, s(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB3_7:
	cmpl	$500100, -28(%rbp)
	jge	.LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	ss(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_7
.LBB3_9:
	jmp	.LBB3_10
.LBB3_10:
	jmp	.LBB3_11
.LBB3_11:
	jmp	.LBB3_12
.LBB3_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_M1IU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_M1IU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_M1IU_envp(%rip)
# %bb.13:
	jmp	.LBB3_14
