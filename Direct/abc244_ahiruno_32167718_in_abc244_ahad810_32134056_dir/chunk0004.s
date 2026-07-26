.Ltmp1:
.LBB0_10:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	_TIG_VZ_TMyg_1_main_Region_$strings(%rip), %rcx
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2504(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_40
