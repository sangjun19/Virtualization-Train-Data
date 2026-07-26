.Ltmp19:
.LBB0_34:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	_TIG_VZ_rPDY_1_main_Region_$strings(%rip), %rcx
	movq	-800728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803080(%rbp)
	movq	-803080(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
