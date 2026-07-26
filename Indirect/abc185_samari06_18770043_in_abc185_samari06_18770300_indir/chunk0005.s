	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+201(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+202(%rip)
	movb	$11, _TIG_VZ_hoAi_1_main_Region_$array+203(%rip)
	movb	$3, _TIG_VZ_hoAi_1_main_Region_$array+204(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+205(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+206(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+207(%rip)
	movb	$-7, _TIG_VZ_hoAi_1_main_Region_$array+208(%rip)
	movb	$-68, _TIG_VZ_hoAi_1_main_Region_$array+209(%rip)
	movb	$23, _TIG_VZ_hoAi_1_main_Region_$array+210(%rip)
	movb	$48, _TIG_VZ_hoAi_1_main_Region_$array+211(%rip)
	movb	$2, _TIG_VZ_hoAi_1_main_Region_$array+212(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+213(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+214(%rip)
	movb	$-78, _TIG_VZ_hoAi_1_main_Region_$array+215(%rip)
	movb	$8, _TIG_VZ_hoAi_1_main_Region_$array+216(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+217(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+218(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+219(%rip)
	movb	$100, _TIG_VZ_hoAi_1_main_Region_$array+220(%rip)
	movb	$-80, _TIG_VZ_hoAi_1_main_Region_$array+221(%rip)
	movb	$94, _TIG_VZ_hoAi_1_main_Region_$array+222(%rip)
	movb	$-74, _TIG_VZ_hoAi_1_main_Region_$array+223(%rip)
	movb	$2, _TIG_VZ_hoAi_1_main_Region_$array+224(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+225(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+226(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+227(%rip)
	movb	$-97, _TIG_VZ_hoAi_1_main_Region_$array+228(%rip)
	movb	$4, _TIG_VZ_hoAi_1_main_Region_$array+229(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+230(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+231(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+232(%rip)
	movb	$-97, _TIG_VZ_hoAi_1_main_Region_$array+233(%rip)
	movb	$4, _TIG_VZ_hoAi_1_main_Region_$array+234(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+235(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+236(%rip)
	movb	$0, _TIG_VZ_hoAi_1_main_Region_$array+237(%rip)
	movb	$-3, _TIG_VZ_hoAi_1_main_Region_$array+238(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_hoAi_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$202020, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$202020, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
