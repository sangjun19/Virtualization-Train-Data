.Ltmp15:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	_TIG_VZ_Ha2Y_1_main_Region_$strings(%rip), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202080(%rbp)
	movq	-202080(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
