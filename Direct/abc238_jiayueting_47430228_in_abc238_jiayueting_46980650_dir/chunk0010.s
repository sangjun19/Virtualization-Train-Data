.Ltmp5:
.LBB0_17:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	_TIG_VZ_jB9s_1_main_Region_$strings(%rip), %rcx
	movq	-42168(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-42856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42856(%rbp)
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42928(%rbp)
	movq	-42928(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
