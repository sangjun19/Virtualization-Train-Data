.Ltmp10:
.LBB0_25:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	_TIG_VZ_4ZB9_1_main_Region_$strings(%rip), %rcx
	movq	-5800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7512(%rbp)
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7624(%rbp)
	movq	-7624(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
