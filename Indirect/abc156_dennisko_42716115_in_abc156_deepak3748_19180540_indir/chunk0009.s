	movb	$-97, _TIG_VZ_AmUb_1_main_Region_$array+473(%rip)
	movb	$4, _TIG_VZ_AmUb_1_main_Region_$array+474(%rip)
	movb	$0, _TIG_VZ_AmUb_1_main_Region_$array+475(%rip)
	movb	$0, _TIG_VZ_AmUb_1_main_Region_$array+476(%rip)
	movb	$0, _TIG_VZ_AmUb_1_main_Region_$array+477(%rip)
	movb	$-3, _TIG_VZ_AmUb_1_main_Region_$array+478(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_AmUb_1_main_Region_$strings(%rip)
# %bb.7:
	movl	$0, r(%rip)
# %bb.8:
	movl	$0, t(%rip)
# %bb.9:
	movl	$0, -28(%rbp)
.LBB0_10:
	cmpl	$1000, -28(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_AmUb_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_AmUb_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_AmUb_envp(%rip)
# %bb.16:
	jmp	.LBB0_17
