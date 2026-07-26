.Ltmp9:
.LBB0_25:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	_TIG_VZ_tjnz_1_main_Region_$strings(%rip), %rcx
	movq	-2808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
