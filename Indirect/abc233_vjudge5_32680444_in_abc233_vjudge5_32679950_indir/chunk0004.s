	movb	$0, _TIG_VZ_s3C5_1_main_Region_$array+63(%rip)
	movb	$0, _TIG_VZ_s3C5_1_main_Region_$array+64(%rip)
	movb	$0, _TIG_VZ_s3C5_1_main_Region_$array+65(%rip)
	movb	$-97, _TIG_VZ_s3C5_1_main_Region_$array+66(%rip)
	movb	$-67, _TIG_VZ_s3C5_1_main_Region_$array+67(%rip)
	movb	$-1, _TIG_VZ_s3C5_1_main_Region_$array+68(%rip)
	movb	$-1, _TIG_VZ_s3C5_1_main_Region_$array+69(%rip)
	movb	$-1, _TIG_VZ_s3C5_1_main_Region_$array+70(%rip)
	movb	$-97, _TIG_VZ_s3C5_1_main_Region_$array+71(%rip)
	movb	$-72, _TIG_VZ_s3C5_1_main_Region_$array+72(%rip)
	movb	$-1, _TIG_VZ_s3C5_1_main_Region_$array+73(%rip)
	movb	$-1, _TIG_VZ_s3C5_1_main_Region_$array+74(%rip)
	movb	$-1, _TIG_VZ_s3C5_1_main_Region_$array+75(%rip)
	movb	$-97, _TIG_VZ_s3C5_1_main_Region_$array+76(%rip)
	movb	$4, _TIG_VZ_s3C5_1_main_Region_$array+77(%rip)
	movb	$0, _TIG_VZ_s3C5_1_main_Region_$array+78(%rip)
	movb	$0, _TIG_VZ_s3C5_1_main_Region_$array+79(%rip)
	movb	$0, _TIG_VZ_s3C5_1_main_Region_$array+80(%rip)
	movb	$-3, _TIG_VZ_s3C5_1_main_Region_$array+81(%rip)
# %bb.4:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_s3C5_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$1000007, mx(%rip)
# %bb.6:
	jmp	.LBB2_7
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_s3C5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_s3C5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_s3C5_envp(%rip)
# %bb.9:
	jmp	.LBB2_10
