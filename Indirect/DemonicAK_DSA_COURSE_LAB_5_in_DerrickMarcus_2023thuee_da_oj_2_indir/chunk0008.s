.Ltmp1:
.LBB0_11:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	_TIG_VZ_ZyvB_1_main_Region_$strings(%rip), %rcx
	movq	-800664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802800(%rbp)
	movq	-802800(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
