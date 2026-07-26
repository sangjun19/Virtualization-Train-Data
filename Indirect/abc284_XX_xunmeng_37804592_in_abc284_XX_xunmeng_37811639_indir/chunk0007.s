	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+270(%rip)
	movb	$-7, _TIG_VZ_Ys2b_1_main_Region_$array+271(%rip)
	movb	$-68, _TIG_VZ_Ys2b_1_main_Region_$array+272(%rip)
	movb	$23, _TIG_VZ_Ys2b_1_main_Region_$array+273(%rip)
	movb	$88, _TIG_VZ_Ys2b_1_main_Region_$array+274(%rip)
	movb	$2, _TIG_VZ_Ys2b_1_main_Region_$array+275(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+276(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+277(%rip)
	movb	$-78, _TIG_VZ_Ys2b_1_main_Region_$array+278(%rip)
	movb	$8, _TIG_VZ_Ys2b_1_main_Region_$array+279(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+280(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+281(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+282(%rip)
	movb	$100, _TIG_VZ_Ys2b_1_main_Region_$array+283(%rip)
	movb	$-80, _TIG_VZ_Ys2b_1_main_Region_$array+284(%rip)
	movb	$94, _TIG_VZ_Ys2b_1_main_Region_$array+285(%rip)
	movb	$-74, _TIG_VZ_Ys2b_1_main_Region_$array+286(%rip)
	movb	$3, _TIG_VZ_Ys2b_1_main_Region_$array+287(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+288(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+289(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+290(%rip)
	movb	$-97, _TIG_VZ_Ys2b_1_main_Region_$array+291(%rip)
	movb	$-36, _TIG_VZ_Ys2b_1_main_Region_$array+292(%rip)
	movb	$-2, _TIG_VZ_Ys2b_1_main_Region_$array+293(%rip)
	movb	$-1, _TIG_VZ_Ys2b_1_main_Region_$array+294(%rip)
	movb	$-1, _TIG_VZ_Ys2b_1_main_Region_$array+295(%rip)
	movb	$-97, _TIG_VZ_Ys2b_1_main_Region_$array+296(%rip)
	movb	$-41, _TIG_VZ_Ys2b_1_main_Region_$array+297(%rip)
	movb	$-2, _TIG_VZ_Ys2b_1_main_Region_$array+298(%rip)
	movb	$-1, _TIG_VZ_Ys2b_1_main_Region_$array+299(%rip)
	movb	$-1, _TIG_VZ_Ys2b_1_main_Region_$array+300(%rip)
	movb	$-97, _TIG_VZ_Ys2b_1_main_Region_$array+301(%rip)
	movb	$4, _TIG_VZ_Ys2b_1_main_Region_$array+302(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+303(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+304(%rip)
	movb	$0, _TIG_VZ_Ys2b_1_main_Region_$array+305(%rip)
	movb	$-3, _TIG_VZ_Ys2b_1_main_Region_$array+306(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Ys2b_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$105, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, -32(%rbp)
.LBB2_10:
	cmpl	$105, -32(%rbp)
	jge	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	check(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_10
.LBB2_12:
	jmp	.LBB2_13
