	movb	$4, _TIG_VZ_SelY_1_main_Region_$array+189(%rip)
	movb	$0, _TIG_VZ_SelY_1_main_Region_$array+190(%rip)
	movb	$0, _TIG_VZ_SelY_1_main_Region_$array+191(%rip)
	movb	$0, _TIG_VZ_SelY_1_main_Region_$array+192(%rip)
	movb	$-97, _TIG_VZ_SelY_1_main_Region_$array+193(%rip)
	movb	$4, _TIG_VZ_SelY_1_main_Region_$array+194(%rip)
	movb	$0, _TIG_VZ_SelY_1_main_Region_$array+195(%rip)
	movb	$0, _TIG_VZ_SelY_1_main_Region_$array+196(%rip)
	movb	$0, _TIG_VZ_SelY_1_main_Region_$array+197(%rip)
	movb	$-3, _TIG_VZ_SelY_1_main_Region_$array+198(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_SelY_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB2_6
.LBB2_6:
	jmp	.LBB2_7
.LBB2_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SelY_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SelY_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SelY_envp(%rip)
# %bb.8:
	jmp	.LBB2_9
