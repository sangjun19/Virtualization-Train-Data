.Ltmp7:
.LBB0_25:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	_TIG_VZ_MPtr_1_main_Region_$strings(%rip), %rcx
	movq	-24100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24102440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24102440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102528(%rbp)
	movq	-24102528(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
