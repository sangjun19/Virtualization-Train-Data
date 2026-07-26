.Ltmp1:
.LBB0_13:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	_TIG_VZ_boSB_1_main_Region_$strings(%rip), %rcx
	movq	-20632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-22728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22768(%rbp)
	movq	-22768(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
