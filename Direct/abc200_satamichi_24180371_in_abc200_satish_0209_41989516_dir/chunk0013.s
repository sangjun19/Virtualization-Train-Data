.Ltmp7:
.LBB0_19:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	_TIG_VZ_duSZ_1_main_Region_$strings(%rip), %rcx
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802704(%rbp)
	movq	-802704(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
