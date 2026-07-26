.Ltmp2:
.LBB0_11:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	_TIG_VZ_lUq2_1_main_Region_$strings(%rip), %rcx
	movq	-105000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-108616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-108616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108664(%rbp)
	movq	-108664(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
