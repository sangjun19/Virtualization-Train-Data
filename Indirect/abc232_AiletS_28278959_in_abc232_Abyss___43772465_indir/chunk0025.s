.Ltmp16:
.LBB0_29:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	_TIG_VZ_kzr9_1_main_Region_$strings(%rip), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200672(%rbp)
	movq	-200664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202896(%rbp)
	movq	-202896(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_49
