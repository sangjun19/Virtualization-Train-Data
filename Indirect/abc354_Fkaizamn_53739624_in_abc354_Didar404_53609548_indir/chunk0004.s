	movb	$94, _TIG_VZ_NodV_1_main_Region_$array+132(%rip)
	movb	$-74, _TIG_VZ_NodV_1_main_Region_$array+133(%rip)
	movb	$2, _TIG_VZ_NodV_1_main_Region_$array+134(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+135(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+136(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+137(%rip)
	movb	$-97, _TIG_VZ_NodV_1_main_Region_$array+138(%rip)
	movb	$4, _TIG_VZ_NodV_1_main_Region_$array+139(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+140(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+141(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+142(%rip)
	movb	$-97, _TIG_VZ_NodV_1_main_Region_$array+143(%rip)
	movb	$4, _TIG_VZ_NodV_1_main_Region_$array+144(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+145(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+146(%rip)
	movb	$0, _TIG_VZ_NodV_1_main_Region_$array+147(%rip)
	movb	$-3, _TIG_VZ_NodV_1_main_Region_$array+148(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_NodV_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movl	$0, b(%rip)
# %bb.7:
	movl	$0, c(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_NodV_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_NodV_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_NodV_envp(%rip)
# %bb.11:
	jmp	.LBB0_12
