.Ltmp12:
.LBB0_25:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	_TIG_VZ_Npdu_1_main_Region_$strings(%rip), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15320(%rbp)
	movq	-15320(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
