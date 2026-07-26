.Ltmp11:
.LBB0_27:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	_TIG_VZ_ZaJF_1_main_Region_$strings(%rip), %rcx
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
	movq	%rax, -202840(%rbp)
	movq	-202840(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_51
