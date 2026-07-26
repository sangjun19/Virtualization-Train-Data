.Ltmp8:
.LBB0_25:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	_TIG_VZ_TaOR_1_main_Region_$strings(%rip), %rcx
	movq	-150712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-151976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-151976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152080(%rbp)
	movq	-152080(%rbp), %rax
	movq	%rax, -151992(%rbp)
	jmp	.LBB0_52
