	movb	$-97, _TIG_VZ_uNfz_1_main_Region_$array+1293(%rip)
	movb	$4, _TIG_VZ_uNfz_1_main_Region_$array+1294(%rip)
	movb	$0, _TIG_VZ_uNfz_1_main_Region_$array+1295(%rip)
	movb	$0, _TIG_VZ_uNfz_1_main_Region_$array+1296(%rip)
	movb	$0, _TIG_VZ_uNfz_1_main_Region_$array+1297(%rip)
	movb	$-97, _TIG_VZ_uNfz_1_main_Region_$array+1298(%rip)
	movb	$4, _TIG_VZ_uNfz_1_main_Region_$array+1299(%rip)
	movb	$0, _TIG_VZ_uNfz_1_main_Region_$array+1300(%rip)
	movb	$0, _TIG_VZ_uNfz_1_main_Region_$array+1301(%rip)
	movb	$0, _TIG_VZ_uNfz_1_main_Region_$array+1302(%rip)
	movb	$-3, _TIG_VZ_uNfz_1_main_Region_$array+1303(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_uNfz_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_uNfz_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_uNfz_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_uNfz_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
