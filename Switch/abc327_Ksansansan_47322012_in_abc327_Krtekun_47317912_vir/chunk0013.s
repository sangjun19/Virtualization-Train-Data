	movb	$36, _TIG_VZ_41NB_1_main_Region_$array+741(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+742(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+743(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+744(%rip)
	movb	$-80, _TIG_VZ_41NB_1_main_Region_$array+745(%rip)
	movb	$94, _TIG_VZ_41NB_1_main_Region_$array+746(%rip)
	movb	$-74, _TIG_VZ_41NB_1_main_Region_$array+747(%rip)
	movb	$16, _TIG_VZ_41NB_1_main_Region_$array+748(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+749(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+750(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+751(%rip)
	movb	$-97, _TIG_VZ_41NB_1_main_Region_$array+752(%rip)
	movb	$4, _TIG_VZ_41NB_1_main_Region_$array+753(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+754(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+755(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+756(%rip)
	movb	$-97, _TIG_VZ_41NB_1_main_Region_$array+757(%rip)
	movb	$4, _TIG_VZ_41NB_1_main_Region_$array+758(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+759(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+760(%rip)
	movb	$0, _TIG_VZ_41NB_1_main_Region_$array+761(%rip)
	movb	$-3, _TIG_VZ_41NB_1_main_Region_$array+762(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_41NB_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_41NB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_41NB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_41NB_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -848(%rbp)
	leaq	_TIG_VZ_41NB_1_main_Region_$array(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-856(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_10:
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_56
