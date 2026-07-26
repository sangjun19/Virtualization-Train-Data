.Ltmp1:
.LBB0_10:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	_TIG_VZ_1iR1_1_main_Region_$strings(%rip), %rcx
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
