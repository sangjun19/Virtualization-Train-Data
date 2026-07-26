	movb	$-80, _TIG_VZ_KDU0_1_main_Region_$array+63(%rip)
	movb	$94, _TIG_VZ_KDU0_1_main_Region_$array+64(%rip)
	movb	$-74, _TIG_VZ_KDU0_1_main_Region_$array+65(%rip)
	movb	$2, _TIG_VZ_KDU0_1_main_Region_$array+66(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+67(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+68(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+69(%rip)
	movb	$-97, _TIG_VZ_KDU0_1_main_Region_$array+70(%rip)
	movb	$4, _TIG_VZ_KDU0_1_main_Region_$array+71(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+72(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+73(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+74(%rip)
	movb	$-97, _TIG_VZ_KDU0_1_main_Region_$array+75(%rip)
	movb	$4, _TIG_VZ_KDU0_1_main_Region_$array+76(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+77(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+78(%rip)
	movb	$0, _TIG_VZ_KDU0_1_main_Region_$array+79(%rip)
	movb	$-3, _TIG_VZ_KDU0_1_main_Region_$array+80(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_KDU0_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$110, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
