.Ltmp8:
.LBB0_21:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	_TIG_VZ_v1lM_1_main_Region_$strings(%rip), %rcx
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12080(%rbp)
	movq	-12080(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
