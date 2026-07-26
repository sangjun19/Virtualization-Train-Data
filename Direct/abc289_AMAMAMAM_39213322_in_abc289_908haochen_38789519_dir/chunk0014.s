.Ltmp7:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	_TIG_VZ_Nm1q_1_main_Region_$strings(%rip), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_52
