	movb	$-74, _TIG_VZ_43EC_1_main_Region_$array+51(%rip)
	movb	$2, _TIG_VZ_43EC_1_main_Region_$array+52(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+53(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+54(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+55(%rip)
	movb	$-97, _TIG_VZ_43EC_1_main_Region_$array+56(%rip)
	movb	$4, _TIG_VZ_43EC_1_main_Region_$array+57(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+58(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+59(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+60(%rip)
	movb	$-97, _TIG_VZ_43EC_1_main_Region_$array+61(%rip)
	movb	$4, _TIG_VZ_43EC_1_main_Region_$array+62(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+63(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+64(%rip)
	movb	$0, _TIG_VZ_43EC_1_main_Region_$array+65(%rip)
	movb	$-3, _TIG_VZ_43EC_1_main_Region_$array+66(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_43EC_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$1010, -28(%rbp)
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
	cmpl	$1010, -32(%rbp)
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
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_43EC_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_43EC_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_43EC_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
