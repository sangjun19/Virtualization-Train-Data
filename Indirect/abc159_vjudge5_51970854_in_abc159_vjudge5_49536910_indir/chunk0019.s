	movb	$-1, _TIG_VZ_wtF4_1_main_Region_$array+1167(%rip)
	movb	$-1, _TIG_VZ_wtF4_1_main_Region_$array+1168(%rip)
	movb	$-97, _TIG_VZ_wtF4_1_main_Region_$array+1169(%rip)
	movb	$-2, _TIG_VZ_wtF4_1_main_Region_$array+1170(%rip)
	movb	$-3, _TIG_VZ_wtF4_1_main_Region_$array+1171(%rip)
	movb	$-1, _TIG_VZ_wtF4_1_main_Region_$array+1172(%rip)
	movb	$-1, _TIG_VZ_wtF4_1_main_Region_$array+1173(%rip)
	movb	$-97, _TIG_VZ_wtF4_1_main_Region_$array+1174(%rip)
	movb	$4, _TIG_VZ_wtF4_1_main_Region_$array+1175(%rip)
	movb	$0, _TIG_VZ_wtF4_1_main_Region_$array+1176(%rip)
	movb	$0, _TIG_VZ_wtF4_1_main_Region_$array+1177(%rip)
	movb	$0, _TIG_VZ_wtF4_1_main_Region_$array+1178(%rip)
	movb	$-3, _TIG_VZ_wtF4_1_main_Region_$array+1179(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_wtF4_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$200010, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	$0, n(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB1_11:
	cmpl	$200010, -32(%rbp)
	jge	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	q(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_11
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	jmp	.LBB1_16
.LBB1_16:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wtF4_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wtF4_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wtF4_envp(%rip)
# %bb.17:
	jmp	.LBB1_18
