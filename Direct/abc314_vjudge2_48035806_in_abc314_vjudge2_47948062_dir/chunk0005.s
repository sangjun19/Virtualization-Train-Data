.Ltmp2:
.LBB0_11:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	_TIG_VZ_kIri_1_main_Region_$strings(%rip), %rcx
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15928(%rbp)
	movq	-15928(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
