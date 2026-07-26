.Ltmp20:
.LBB0_37:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	_TIG_VZ_2J8J_1_main_Region_$strings(%rip), %rcx
	movq	-4904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4912(%rbp)
	movq	-4904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7152(%rbp)
	movq	-7152(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_43
