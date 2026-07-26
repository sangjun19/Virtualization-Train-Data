.Ltmp0:
.LBB0_9:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	_TIG_VZ_9xKC_1_main_Region_$strings(%rip), %rcx
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2968(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_51
