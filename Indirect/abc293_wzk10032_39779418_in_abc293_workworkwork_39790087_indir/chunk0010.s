	movb	$-80, _TIG_VZ_erWQ_1_main_Region_$array+546(%rip)
	movb	$-74, _TIG_VZ_erWQ_1_main_Region_$array+547(%rip)
	movb	$-97, _TIG_VZ_erWQ_1_main_Region_$array+548(%rip)
	movb	$76, _TIG_VZ_erWQ_1_main_Region_$array+549(%rip)
	movb	$-1, _TIG_VZ_erWQ_1_main_Region_$array+550(%rip)
	movb	$-1, _TIG_VZ_erWQ_1_main_Region_$array+551(%rip)
	movb	$-1, _TIG_VZ_erWQ_1_main_Region_$array+552(%rip)
	movb	$-97, _TIG_VZ_erWQ_1_main_Region_$array+553(%rip)
	movb	$71, _TIG_VZ_erWQ_1_main_Region_$array+554(%rip)
	movb	$-1, _TIG_VZ_erWQ_1_main_Region_$array+555(%rip)
	movb	$-1, _TIG_VZ_erWQ_1_main_Region_$array+556(%rip)
	movb	$-1, _TIG_VZ_erWQ_1_main_Region_$array+557(%rip)
	movb	$-97, _TIG_VZ_erWQ_1_main_Region_$array+558(%rip)
	movb	$4, _TIG_VZ_erWQ_1_main_Region_$array+559(%rip)
	movb	$0, _TIG_VZ_erWQ_1_main_Region_$array+560(%rip)
	movb	$0, _TIG_VZ_erWQ_1_main_Region_$array+561(%rip)
	movb	$0, _TIG_VZ_erWQ_1_main_Region_$array+562(%rip)
	movb	$-3, _TIG_VZ_erWQ_1_main_Region_$array+563(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_erWQ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$200001, -28(%rbp)
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
	movl	$0, ai(%rip)
# %bb.10:
	movl	$0, m(%rip)
# %bb.11:
	movl	$0, n(%rip)
# %bb.12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_erWQ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_erWQ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_erWQ_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
