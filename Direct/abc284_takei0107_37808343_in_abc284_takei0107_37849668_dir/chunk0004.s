.Ltmp1:
.LBB0_14:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	_TIG_VZ_CEMI_1_main_Region_$strings(%rip), %rcx
	movq	-49176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-50552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-50552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50592(%rbp)
	movq	-50592(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
