.Ltmp11:
.LBB0_20:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	_TIG_VZ_e7rf_1_main_Region_$strings(%rip), %rcx
	movq	-2400648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2401080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2401080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2401080(%rbp)
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401192(%rbp)
	movq	-2401192(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
