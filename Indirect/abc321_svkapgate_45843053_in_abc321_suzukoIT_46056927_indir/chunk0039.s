.Ltmp22:
.LBB0_38:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	_TIG_VZ_PqYY_1_main_Region_$strings(%rip), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102992(%rbp)
	movq	-102992(%rbp), %rax
	movq	%rax, -102800(%rbp)
	jmp	.LBB0_61
