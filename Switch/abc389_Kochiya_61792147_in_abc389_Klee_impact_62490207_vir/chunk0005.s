	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+189(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+190(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+191(%rip)
	movb	$-97, _TIG_VZ_DxUb_1_main_Region_$array+192(%rip)
	movb	$4, _TIG_VZ_DxUb_1_main_Region_$array+193(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+194(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+195(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+196(%rip)
	movb	$-97, _TIG_VZ_DxUb_1_main_Region_$array+197(%rip)
	movb	$4, _TIG_VZ_DxUb_1_main_Region_$array+198(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+199(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+200(%rip)
	movb	$0, _TIG_VZ_DxUb_1_main_Region_$array+201(%rip)
	movb	$-3, _TIG_VZ_DxUb_1_main_Region_$array+202(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_DxUb_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movl	$0, b(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB0_8:
	cmpl	$3, -28(%rbp)
	jge	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	c(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_8
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DxUb_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DxUb_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DxUb_envp(%rip)
# %bb.14:
	jmp	.LBB0_15
