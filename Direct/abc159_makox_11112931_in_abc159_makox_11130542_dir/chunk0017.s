.Ltmp11:
.LBB0_23:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	_TIG_VZ_YmWV_1_main_Region_$strings(%rip), %rcx
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201848(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201968(%rbp)
	movq	-3201968(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
