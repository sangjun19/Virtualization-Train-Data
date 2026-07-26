.Ltmp10:
.LBB0_23:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	_TIG_VZ_twoF_1_main_Region_$strings(%rip), %rcx
	movq	-11896(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11904(%rbp)
	movq	-11896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14056(%rbp)
	movq	-14056(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
