	movb	$0, _TIG_VZ_bLK2_1_main_Region_$array+1845(%rip)
	movb	$0, _TIG_VZ_bLK2_1_main_Region_$array+1846(%rip)
	movb	$-97, _TIG_VZ_bLK2_1_main_Region_$array+1847(%rip)
	movb	$4, _TIG_VZ_bLK2_1_main_Region_$array+1848(%rip)
	movb	$0, _TIG_VZ_bLK2_1_main_Region_$array+1849(%rip)
	movb	$0, _TIG_VZ_bLK2_1_main_Region_$array+1850(%rip)
	movb	$0, _TIG_VZ_bLK2_1_main_Region_$array+1851(%rip)
	movb	$-3, _TIG_VZ_bLK2_1_main_Region_$array+1852(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_bLK2_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_bLK2_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_bLK2_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_bLK2_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
