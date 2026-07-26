	movb	$5, _TIG_VZ_x41l_1_main_Region_$array+741(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+742(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+743(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+744(%rip)
	movb	$-97, _TIG_VZ_x41l_1_main_Region_$array+745(%rip)
	movb	$4, _TIG_VZ_x41l_1_main_Region_$array+746(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+747(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+748(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+749(%rip)
	movb	$-97, _TIG_VZ_x41l_1_main_Region_$array+750(%rip)
	movb	$4, _TIG_VZ_x41l_1_main_Region_$array+751(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+752(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+753(%rip)
	movb	$0, _TIG_VZ_x41l_1_main_Region_$array+754(%rip)
	movb	$-3, _TIG_VZ_x41l_1_main_Region_$array+755(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_x41l_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$1000, -28(%rbp)
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
	movl	$0, ans(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB0_11:
	cmpl	$1000, -32(%rbp)
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	$0, count(%rip)
# %bb.15:
	movl	$0, m(%rip)
# %bb.16:
	movl	$0, n(%rip)
# %bb.17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
