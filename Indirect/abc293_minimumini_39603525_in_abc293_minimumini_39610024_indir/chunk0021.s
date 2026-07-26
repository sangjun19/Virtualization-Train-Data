.Ltmp7:
.LBB1_22:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	_TIG_VZ_s8Ml_1_main_Region_$strings(%rip), %rcx
	movq	-2400856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403008(%rbp)
	movq	-2403008(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
