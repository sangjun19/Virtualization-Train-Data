	movb	$100, _TIG_VZ_HiIk_1_main_Region_$array+1291(%rip)
	movb	$-80, _TIG_VZ_HiIk_1_main_Region_$array+1292(%rip)
	movb	$94, _TIG_VZ_HiIk_1_main_Region_$array+1293(%rip)
	movb	$-74, _TIG_VZ_HiIk_1_main_Region_$array+1294(%rip)
	movb	$1, _TIG_VZ_HiIk_1_main_Region_$array+1295(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1296(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1297(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1298(%rip)
	movb	$-97, _TIG_VZ_HiIk_1_main_Region_$array+1299(%rip)
	movb	$4, _TIG_VZ_HiIk_1_main_Region_$array+1300(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1301(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1302(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1303(%rip)
	movb	$-97, _TIG_VZ_HiIk_1_main_Region_$array+1304(%rip)
	movb	$4, _TIG_VZ_HiIk_1_main_Region_$array+1305(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1306(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1307(%rip)
	movb	$0, _TIG_VZ_HiIk_1_main_Region_$array+1308(%rip)
	movb	$-3, _TIG_VZ_HiIk_1_main_Region_$array+1309(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_HiIk_1_main_Region_$strings(%rip)
# %bb.6:
	movl	$0, dp(%rip)
	movl	$1, dp+4(%rip)
	movl	$1, dp+8(%rip)
	movl	$1, dp+12(%rip)
	movl	$1, dp+16(%rip)
	movl	$1, dp+20(%rip)
	movl	$1, dp+24(%rip)
	movl	$1, dp+28(%rip)
	movl	$1, dp+32(%rip)
	movl	$1, dp+36(%rip)
# %bb.7:
	movl	$998244353, mod(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_HiIk_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_HiIk_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_HiIk_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
