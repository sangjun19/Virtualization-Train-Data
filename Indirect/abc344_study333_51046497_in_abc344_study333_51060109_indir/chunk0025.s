.Ltmp8:
.LBB0_23:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	_TIG_VZ_6yqp_1_main_Region_$strings(%rip), %rcx
	movq	-2504(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2512(%rbp)
	movq	-2504(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
