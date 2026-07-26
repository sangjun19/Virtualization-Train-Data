	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2961(%rip)
	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2962(%rip)
	movb	$94, _TIG_VZ_e2XD_1_main_Region_$array+2963(%rip)
	movb	$100, _TIG_VZ_e2XD_1_main_Region_$array+2964(%rip)
	movb	$-78, _TIG_VZ_e2XD_1_main_Region_$array+2965(%rip)
	movb	$1, _TIG_VZ_e2XD_1_main_Region_$array+2966(%rip)
	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2967(%rip)
	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2968(%rip)
	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2969(%rip)
	movb	$-80, _TIG_VZ_e2XD_1_main_Region_$array+2970(%rip)
	movb	$-74, _TIG_VZ_e2XD_1_main_Region_$array+2971(%rip)
	movb	$-97, _TIG_VZ_e2XD_1_main_Region_$array+2972(%rip)
	movb	$46, _TIG_VZ_e2XD_1_main_Region_$array+2973(%rip)
	movb	$-10, _TIG_VZ_e2XD_1_main_Region_$array+2974(%rip)
	movb	$-1, _TIG_VZ_e2XD_1_main_Region_$array+2975(%rip)
	movb	$-1, _TIG_VZ_e2XD_1_main_Region_$array+2976(%rip)
	movb	$-97, _TIG_VZ_e2XD_1_main_Region_$array+2977(%rip)
	movb	$41, _TIG_VZ_e2XD_1_main_Region_$array+2978(%rip)
	movb	$-10, _TIG_VZ_e2XD_1_main_Region_$array+2979(%rip)
	movb	$-1, _TIG_VZ_e2XD_1_main_Region_$array+2980(%rip)
	movb	$-1, _TIG_VZ_e2XD_1_main_Region_$array+2981(%rip)
	movb	$-97, _TIG_VZ_e2XD_1_main_Region_$array+2982(%rip)
	movb	$4, _TIG_VZ_e2XD_1_main_Region_$array+2983(%rip)
	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2984(%rip)
	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2985(%rip)
	movb	$0, _TIG_VZ_e2XD_1_main_Region_$array+2986(%rip)
	movb	$-3, _TIG_VZ_e2XD_1_main_Region_$array+2987(%rip)
# %bb.4:
	leaq	.L.str.11(%rip), %rax
	movq	%rax, _TIG_VZ_e2XD_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, count_comparacoes(%rip)
# %bb.6:
	movq	$0, count_trocas(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB17_8:
	cmpl	$1000, -28(%rbp)
	jge	.LBB17_10
# %bb.9:                                #   in Loop: Header=BB17_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_8
.LBB17_10:
	jmp	.LBB17_11
.LBB17_11:
	jmp	.LBB17_12
.LBB17_12:
	jmp	.LBB17_13
.LBB17_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_e2XD_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_e2XD_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_e2XD_envp(%rip)
# %bb.14:
	jmp	.LBB17_15
