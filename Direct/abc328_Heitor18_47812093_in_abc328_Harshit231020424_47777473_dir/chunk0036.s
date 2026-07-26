.Ltmp26:
.LBB0_43:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	_TIG_VZ_Lh7c_1_main_Region_$strings(%rip), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203416(%rbp)
	movq	-203416(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
