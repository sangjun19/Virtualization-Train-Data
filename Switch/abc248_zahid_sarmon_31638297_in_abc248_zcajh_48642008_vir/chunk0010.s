	movb	$-78, _TIG_VZ_EzMD_1_main_Region_$array+534(%rip)
	movb	$24, _TIG_VZ_EzMD_1_main_Region_$array+535(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+536(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+537(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+538(%rip)
	movb	$100, _TIG_VZ_EzMD_1_main_Region_$array+539(%rip)
	movb	$-80, _TIG_VZ_EzMD_1_main_Region_$array+540(%rip)
	movb	$94, _TIG_VZ_EzMD_1_main_Region_$array+541(%rip)
	movb	$-74, _TIG_VZ_EzMD_1_main_Region_$array+542(%rip)
	movb	$2, _TIG_VZ_EzMD_1_main_Region_$array+543(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+544(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+545(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+546(%rip)
	movb	$-97, _TIG_VZ_EzMD_1_main_Region_$array+547(%rip)
	movb	$4, _TIG_VZ_EzMD_1_main_Region_$array+548(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+549(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+550(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+551(%rip)
	movb	$-97, _TIG_VZ_EzMD_1_main_Region_$array+552(%rip)
	movb	$4, _TIG_VZ_EzMD_1_main_Region_$array+553(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+554(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+555(%rip)
	movb	$0, _TIG_VZ_EzMD_1_main_Region_$array+556(%rip)
	movb	$-3, _TIG_VZ_EzMD_1_main_Region_$array+557(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_EzMD_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$20, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	str(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_EzMD_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_EzMD_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_EzMD_envp(%rip)
# %bb.12:
	jmp	.LBB0_13
