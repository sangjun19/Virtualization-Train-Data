	movb	$23, _TIG_VZ_bzgW_1_main_Region_$array+534(%rip)
	movb	$72, _TIG_VZ_bzgW_1_main_Region_$array+535(%rip)
	movb	$2, _TIG_VZ_bzgW_1_main_Region_$array+536(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+537(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+538(%rip)
	movb	$100, _TIG_VZ_bzgW_1_main_Region_$array+539(%rip)
	movb	$40, _TIG_VZ_bzgW_1_main_Region_$array+540(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+541(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+542(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+543(%rip)
	movb	$-80, _TIG_VZ_bzgW_1_main_Region_$array+544(%rip)
	movb	$94, _TIG_VZ_bzgW_1_main_Region_$array+545(%rip)
	movb	$-74, _TIG_VZ_bzgW_1_main_Region_$array+546(%rip)
	movb	$2, _TIG_VZ_bzgW_1_main_Region_$array+547(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+548(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+549(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+550(%rip)
	movb	$-97, _TIG_VZ_bzgW_1_main_Region_$array+551(%rip)
	movb	$4, _TIG_VZ_bzgW_1_main_Region_$array+552(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+553(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+554(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+555(%rip)
	movb	$-97, _TIG_VZ_bzgW_1_main_Region_$array+556(%rip)
	movb	$4, _TIG_VZ_bzgW_1_main_Region_$array+557(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+558(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+559(%rip)
	movb	$0, _TIG_VZ_bzgW_1_main_Region_$array+560(%rip)
	movb	$-3, _TIG_VZ_bzgW_1_main_Region_$array+561(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_bzgW_1_main_Region_$strings(%rip)
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
