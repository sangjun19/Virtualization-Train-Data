	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+270(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+271(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+272(%rip)
	movb	$-97, _TIG_VZ_JBQB_1_main_Region_$array+273(%rip)
	movb	$26, _TIG_VZ_JBQB_1_main_Region_$array+274(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+275(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+276(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+277(%rip)
	movb	$23, _TIG_VZ_JBQB_1_main_Region_$array+278(%rip)
	movb	$40, _TIG_VZ_JBQB_1_main_Region_$array+279(%rip)
	movb	$2, _TIG_VZ_JBQB_1_main_Region_$array+280(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+281(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+282(%rip)
	movb	$100, _TIG_VZ_JBQB_1_main_Region_$array+283(%rip)
	movb	$4, _TIG_VZ_JBQB_1_main_Region_$array+284(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+285(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+286(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+287(%rip)
	movb	$-80, _TIG_VZ_JBQB_1_main_Region_$array+288(%rip)
	movb	$94, _TIG_VZ_JBQB_1_main_Region_$array+289(%rip)
	movb	$-74, _TIG_VZ_JBQB_1_main_Region_$array+290(%rip)
	movb	$4, _TIG_VZ_JBQB_1_main_Region_$array+291(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+292(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+293(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+294(%rip)
	movb	$-97, _TIG_VZ_JBQB_1_main_Region_$array+295(%rip)
	movb	$4, _TIG_VZ_JBQB_1_main_Region_$array+296(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+297(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+298(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+299(%rip)
	movb	$-97, _TIG_VZ_JBQB_1_main_Region_$array+300(%rip)
	movb	$4, _TIG_VZ_JBQB_1_main_Region_$array+301(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+302(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+303(%rip)
	movb	$0, _TIG_VZ_JBQB_1_main_Region_$array+304(%rip)
	movb	$-3, _TIG_VZ_JBQB_1_main_Region_$array+305(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_JBQB_1_main_Region_$strings(%rip)
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
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$1000, -32(%rbp)
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
	jmp	.LBB0_13
.LBB0_13:
