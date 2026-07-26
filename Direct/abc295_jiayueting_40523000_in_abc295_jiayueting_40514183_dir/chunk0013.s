.Ltmp9:
.LBB0_18:
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	_TIG_VZ_ReDB_1_main_Region_$strings(%rip), %rcx
	movq	-6008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9784(%rbp)
	movq	-6008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9880(%rbp)
	movq	-9880(%rbp), %rax
	movq	%rax, -9800(%rbp)
	jmp	.LBB0_66
