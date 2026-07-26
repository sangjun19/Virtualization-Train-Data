.Ltmp16:
.LBB0_32:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	_TIG_VZ_3cRT_1_main_Region_$strings(%rip), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2840(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_50
