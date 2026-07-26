.Ltmp28:
.LBB0_51:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	_TIG_VZ_byUT_1_main_Region_$strings(%rip), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4248(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
