.Ltmp18:
.LBB0_31:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	_TIG_VZ_g2Je_1_main_Region_$strings(%rip), %rcx
	movq	-5704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7928(%rbp)
	movq	-7928(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
