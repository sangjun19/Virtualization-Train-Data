.LBB0_27:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	_TIG_VZ_h9Et_1_main_Region_$strings(%rip), %rcx
	movq	-24920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24928(%rbp)
	movq	-24920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24920(%rbp)
	jmp	.LBB0_41
