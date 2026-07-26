	movb	$-7, _TIG_VZ_6WFt_1_main_Region_$array+120(%rip)
	movb	$-68, _TIG_VZ_6WFt_1_main_Region_$array+121(%rip)
	movb	$65, _TIG_VZ_6WFt_1_main_Region_$array+122(%rip)
	movb	$1, _TIG_VZ_6WFt_1_main_Region_$array+123(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+124(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+125(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+126(%rip)
	movb	$11, _TIG_VZ_6WFt_1_main_Region_$array+127(%rip)
	movb	$16, _TIG_VZ_6WFt_1_main_Region_$array+128(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+129(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+130(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+131(%rip)
	movb	$-7, _TIG_VZ_6WFt_1_main_Region_$array+132(%rip)
	movb	$-68, _TIG_VZ_6WFt_1_main_Region_$array+133(%rip)
	movb	$5, _TIG_VZ_6WFt_1_main_Region_$array+134(%rip)
	movb	$-78, _TIG_VZ_6WFt_1_main_Region_$array+135(%rip)
	movb	$100, _TIG_VZ_6WFt_1_main_Region_$array+136(%rip)
	movb	$-80, _TIG_VZ_6WFt_1_main_Region_$array+137(%rip)
	movb	$94, _TIG_VZ_6WFt_1_main_Region_$array+138(%rip)
	movb	$-74, _TIG_VZ_6WFt_1_main_Region_$array+139(%rip)
	movb	$3, _TIG_VZ_6WFt_1_main_Region_$array+140(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+141(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+142(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+143(%rip)
	movb	$-97, _TIG_VZ_6WFt_1_main_Region_$array+144(%rip)
	movb	$4, _TIG_VZ_6WFt_1_main_Region_$array+145(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+146(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+147(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+148(%rip)
	movb	$-97, _TIG_VZ_6WFt_1_main_Region_$array+149(%rip)
	movb	$4, _TIG_VZ_6WFt_1_main_Region_$array+150(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+151(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+152(%rip)
	movb	$0, _TIG_VZ_6WFt_1_main_Region_$array+153(%rip)
	movb	$-3, _TIG_VZ_6WFt_1_main_Region_$array+154(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_6WFt_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB5_6:
	cmpl	$100, -28(%rbp)
	jge	.LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_6
.LBB5_8:
	jmp	.LBB5_9
.LBB5_9:
	jmp	.LBB5_10
.LBB5_10:
	jmp	.LBB5_11
.LBB5_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_6WFt_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_6WFt_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_6WFt_envp(%rip)
# %bb.12:
	jmp	.LBB5_13
