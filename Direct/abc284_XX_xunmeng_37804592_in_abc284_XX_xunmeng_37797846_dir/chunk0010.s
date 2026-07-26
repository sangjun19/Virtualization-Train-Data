.Ltmp7:
.LBB0_16:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	_TIG_VZ_8IQ5_1_main_Region_$strings(%rip), %rcx
	movq	-150728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-151944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-151944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152024(%rbp)
	movq	-152024(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
