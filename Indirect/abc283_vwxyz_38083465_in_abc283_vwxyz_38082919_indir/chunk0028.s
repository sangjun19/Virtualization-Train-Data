.Ltmp9:
.LBB0_19:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	_TIG_VZ_gfvn_1_main_Region_$strings(%rip), %rcx
	movq	-700856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-700864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-700864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703016(%rbp)
	movq	-703016(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
