	movb	$0, _TIG_VZ_9H8M_1_main_Region_$array+258(%rip)
	movb	$0, _TIG_VZ_9H8M_1_main_Region_$array+259(%rip)
	movb	$0, _TIG_VZ_9H8M_1_main_Region_$array+260(%rip)
	movb	$-97, _TIG_VZ_9H8M_1_main_Region_$array+261(%rip)
	movb	$4, _TIG_VZ_9H8M_1_main_Region_$array+262(%rip)
	movb	$0, _TIG_VZ_9H8M_1_main_Region_$array+263(%rip)
	movb	$0, _TIG_VZ_9H8M_1_main_Region_$array+264(%rip)
	movb	$0, _TIG_VZ_9H8M_1_main_Region_$array+265(%rip)
	movb	$-3, _TIG_VZ_9H8M_1_main_Region_$array+266(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_9H8M_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, x(%rip)
	movl	$3, x+4(%rip)
	movl	$4, x+8(%rip)
	movl	$8, x+12(%rip)
	movl	$9, x+16(%rip)
	movl	$14, x+20(%rip)
	movl	$23, x+24(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9H8M_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9H8M_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9H8M_envp(%rip)
# %bb.9:
	jmp	.LBB0_10
