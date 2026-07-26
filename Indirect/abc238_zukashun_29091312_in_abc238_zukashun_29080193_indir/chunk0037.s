.Ltmp10:
.LBB0_20:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	_TIG_VZ_KUQN_1_main_Region_$strings(%rip), %rcx
	movq	-5176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7232(%rbp,%rax,8), %rax
	movq	%rax, -7336(%rbp)
	movq	-7336(%rbp), %rax
	movq	%rax, -7248(%rbp)
	jmp	.LBB0_49
