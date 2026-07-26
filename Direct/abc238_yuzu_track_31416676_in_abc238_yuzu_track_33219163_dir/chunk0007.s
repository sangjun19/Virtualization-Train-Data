.Ltmp2:
.LBB0_14:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	_TIG_VZ_y4BI_1_main_Region_$strings(%rip), %rcx
	movq	-3560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4152(%rbp)
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
