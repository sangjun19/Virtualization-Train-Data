.Ltmp10:
.LBB0_25:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	_TIG_VZ_L3av_1_main_Region_$strings(%rip), %rcx
	movq	-5704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7528(%rbp)
	movq	-7528(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
