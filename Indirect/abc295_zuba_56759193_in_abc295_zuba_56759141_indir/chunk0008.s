	movb	$23, _TIG_VZ_QrXD_1_main_Region_$array+408(%rip)
	movb	$72, _TIG_VZ_QrXD_1_main_Region_$array+409(%rip)
	movb	$2, _TIG_VZ_QrXD_1_main_Region_$array+410(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+411(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+412(%rip)
	movb	$100, _TIG_VZ_QrXD_1_main_Region_$array+413(%rip)
	movb	$40, _TIG_VZ_QrXD_1_main_Region_$array+414(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+415(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+416(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+417(%rip)
	movb	$-80, _TIG_VZ_QrXD_1_main_Region_$array+418(%rip)
	movb	$94, _TIG_VZ_QrXD_1_main_Region_$array+419(%rip)
	movb	$-74, _TIG_VZ_QrXD_1_main_Region_$array+420(%rip)
	movb	$2, _TIG_VZ_QrXD_1_main_Region_$array+421(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+422(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+423(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+424(%rip)
	movb	$-97, _TIG_VZ_QrXD_1_main_Region_$array+425(%rip)
	movb	$4, _TIG_VZ_QrXD_1_main_Region_$array+426(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+427(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+428(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+429(%rip)
	movb	$-97, _TIG_VZ_QrXD_1_main_Region_$array+430(%rip)
	movb	$4, _TIG_VZ_QrXD_1_main_Region_$array+431(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+432(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+433(%rip)
	movb	$0, _TIG_VZ_QrXD_1_main_Region_$array+434(%rip)
	movb	$-3, _TIG_VZ_QrXD_1_main_Region_$array+435(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_QrXD_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, a(%rip)
# %bb.6:
	movq	$0, ans(%rip)
# %bb.7:
	movl	$0, i(%rip)
# %bb.8:
	movl	$0, -28(%rbp)
.LBB0_9:
	cmpl	$500001, -28(%rbp)
	jge	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_9
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	$0, state(%rip)
# %bb.13:
	movl	$0, -32(%rbp)
.LBB0_14:
	cmpl	$1024, -32(%rbp)
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	x(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
