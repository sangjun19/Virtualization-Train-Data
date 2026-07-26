	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+394(%rip)
	movb	$-80, _TIG_VZ_gVqY_1_main_Region_$array+395(%rip)
	movb	$94, _TIG_VZ_gVqY_1_main_Region_$array+396(%rip)
	movb	$-74, _TIG_VZ_gVqY_1_main_Region_$array+397(%rip)
	movb	$7, _TIG_VZ_gVqY_1_main_Region_$array+398(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+399(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+400(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+401(%rip)
	movb	$-97, _TIG_VZ_gVqY_1_main_Region_$array+402(%rip)
	movb	$4, _TIG_VZ_gVqY_1_main_Region_$array+403(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+404(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+405(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+406(%rip)
	movb	$-97, _TIG_VZ_gVqY_1_main_Region_$array+407(%rip)
	movb	$4, _TIG_VZ_gVqY_1_main_Region_$array+408(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+409(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+410(%rip)
	movb	$0, _TIG_VZ_gVqY_1_main_Region_$array+411(%rip)
	movb	$-3, _TIG_VZ_gVqY_1_main_Region_$array+412(%rip)
# %bb.5:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_gVqY_1_main_Region_$strings(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB3_7:
	cmpl	$11, -28(%rbp)
	jge	.LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_7
.LBB3_9:
	jmp	.LBB3_10
.LBB3_10:
	movl	$0, bingo(%rip)
# %bb.11:
	movl	$0, count(%rip)
# %bb.12:
	movl	$0, -32(%rbp)
.LBB3_13:
	cmpl	$10000, -32(%rbp)
	jge	.LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	rem2(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB3_13
.LBB3_15:
	jmp	.LBB3_16
.LBB3_16:
	movl	$0, -36(%rbp)
.LBB3_17:
	cmpl	$10000, -36(%rbp)
	jge	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	rem(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB3_17
.LBB3_19:
