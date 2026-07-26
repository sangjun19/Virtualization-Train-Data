	movb	$100, _TIG_VZ_WFC2_1_main_Region_$array+1776(%rip)
	movb	$-80, _TIG_VZ_WFC2_1_main_Region_$array+1777(%rip)
	movb	$94, _TIG_VZ_WFC2_1_main_Region_$array+1778(%rip)
	movb	$-74, _TIG_VZ_WFC2_1_main_Region_$array+1779(%rip)
	movb	$7, _TIG_VZ_WFC2_1_main_Region_$array+1780(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1781(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1782(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1783(%rip)
	movb	$-97, _TIG_VZ_WFC2_1_main_Region_$array+1784(%rip)
	movb	$4, _TIG_VZ_WFC2_1_main_Region_$array+1785(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1786(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1787(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1788(%rip)
	movb	$-97, _TIG_VZ_WFC2_1_main_Region_$array+1789(%rip)
	movb	$4, _TIG_VZ_WFC2_1_main_Region_$array+1790(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1791(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1792(%rip)
	movb	$0, _TIG_VZ_WFC2_1_main_Region_$array+1793(%rip)
	movb	$-3, _TIG_VZ_WFC2_1_main_Region_$array+1794(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_WFC2_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_WFC2_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_WFC2_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_WFC2_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
