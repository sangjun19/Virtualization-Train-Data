.Ltmp8:
.LBB0_22:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	_TIG_VZ_rCPp_1_main_Region_$strings(%rip), %rcx
	movq	-401544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403704(%rbp)
	movq	-403704(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
