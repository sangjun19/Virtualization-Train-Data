.Ltmp1:
.LBB0_10:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	_TIG_VZ_P8zE_1_main_Region_$strings(%rip), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103360(%rbp)
	movq	-103360(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50
