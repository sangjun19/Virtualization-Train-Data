	movb	$5, _TIG_VZ_KSIl_1_main_Region_$array+546(%rip)
	movb	$11, _TIG_VZ_KSIl_1_main_Region_$array+547(%rip)
	movb	$-78, _TIG_VZ_KSIl_1_main_Region_$array+548(%rip)
	movb	$-97, _TIG_VZ_KSIl_1_main_Region_$array+549(%rip)
	movb	$-122, _TIG_VZ_KSIl_1_main_Region_$array+550(%rip)
	movb	$-1, _TIG_VZ_KSIl_1_main_Region_$array+551(%rip)
	movb	$-1, _TIG_VZ_KSIl_1_main_Region_$array+552(%rip)
	movb	$-1, _TIG_VZ_KSIl_1_main_Region_$array+553(%rip)
	movb	$-97, _TIG_VZ_KSIl_1_main_Region_$array+554(%rip)
	movb	$-127, _TIG_VZ_KSIl_1_main_Region_$array+555(%rip)
	movb	$-1, _TIG_VZ_KSIl_1_main_Region_$array+556(%rip)
	movb	$-1, _TIG_VZ_KSIl_1_main_Region_$array+557(%rip)
	movb	$-1, _TIG_VZ_KSIl_1_main_Region_$array+558(%rip)
	movb	$23, _TIG_VZ_KSIl_1_main_Region_$array+559(%rip)
	movb	$-120, _TIG_VZ_KSIl_1_main_Region_$array+560(%rip)
	movb	$2, _TIG_VZ_KSIl_1_main_Region_$array+561(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+562(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+563(%rip)
	movb	$100, _TIG_VZ_KSIl_1_main_Region_$array+564(%rip)
	movb	$10, _TIG_VZ_KSIl_1_main_Region_$array+565(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+566(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+567(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+568(%rip)
	movb	$-80, _TIG_VZ_KSIl_1_main_Region_$array+569(%rip)
	movb	$94, _TIG_VZ_KSIl_1_main_Region_$array+570(%rip)
	movb	$-74, _TIG_VZ_KSIl_1_main_Region_$array+571(%rip)
	movb	$8, _TIG_VZ_KSIl_1_main_Region_$array+572(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+573(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+574(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+575(%rip)
	movb	$-97, _TIG_VZ_KSIl_1_main_Region_$array+576(%rip)
	movb	$4, _TIG_VZ_KSIl_1_main_Region_$array+577(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+578(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+579(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+580(%rip)
	movb	$-97, _TIG_VZ_KSIl_1_main_Region_$array+581(%rip)
	movb	$4, _TIG_VZ_KSIl_1_main_Region_$array+582(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+583(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+584(%rip)
	movb	$0, _TIG_VZ_KSIl_1_main_Region_$array+585(%rip)
	movb	$-3, _TIG_VZ_KSIl_1_main_Region_$array+586(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_KSIl_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, head(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB1_7:
	cmpl	$500010, -28(%rbp)
	jge	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	queue(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_7
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movq	$0, rear(%rip)
# %bb.11:
	jmp	.LBB1_12
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
