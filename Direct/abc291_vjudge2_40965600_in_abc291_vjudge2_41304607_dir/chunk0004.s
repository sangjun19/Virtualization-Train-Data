.Ltmp1:
.LBB0_10:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	_TIG_VZ_5FP3_1_main_Region_$strings(%rip), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11904(%rbp)
	movq	-11904(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
