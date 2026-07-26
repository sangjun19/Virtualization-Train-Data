.Ltmp15:
.LBB0_27:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	_TIG_VZ_vbXA_1_main_Region_$strings(%rip), %rcx
	movq	-5704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7496(%rbp)
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7640(%rbp)
	movq	-7640(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
