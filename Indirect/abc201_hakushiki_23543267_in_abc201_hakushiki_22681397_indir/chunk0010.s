	movb	$100, _TIG_VZ_c8so_1_main_Region_$array+546(%rip)
	movb	$-80, _TIG_VZ_c8so_1_main_Region_$array+547(%rip)
	movb	$94, _TIG_VZ_c8so_1_main_Region_$array+548(%rip)
	movb	$-74, _TIG_VZ_c8so_1_main_Region_$array+549(%rip)
	movb	$5, _TIG_VZ_c8so_1_main_Region_$array+550(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+551(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+552(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+553(%rip)
	movb	$-97, _TIG_VZ_c8so_1_main_Region_$array+554(%rip)
	movb	$4, _TIG_VZ_c8so_1_main_Region_$array+555(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+556(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+557(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+558(%rip)
	movb	$-97, _TIG_VZ_c8so_1_main_Region_$array+559(%rip)
	movb	$4, _TIG_VZ_c8so_1_main_Region_$array+560(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+561(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+562(%rip)
	movb	$0, _TIG_VZ_c8so_1_main_Region_$array+563(%rip)
	movb	$-3, _TIG_VZ_c8so_1_main_Region_$array+564(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_c8so_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, l(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB0_7:
	cmpl	$4, -28(%rbp)
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	n(%rip), %rax
	movb	$48, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	$0, -32(%rbp)
.LBB0_11:
	cmpl	$11, -32(%rbp)
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s1(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	$0, -36(%rbp)
.LBB0_15:
	cmpl	$11, -36(%rbp)
	jge	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_15
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
