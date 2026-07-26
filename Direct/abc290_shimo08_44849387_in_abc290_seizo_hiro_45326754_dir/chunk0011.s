.Ltmp7:
.LBB0_16:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	_TIG_VZ_iC8l_1_main_Region_$strings(%rip), %rcx
	movq	-1400(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3832(%rbp)
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
