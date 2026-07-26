.Ltmp6:
.LBB0_21:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	_TIG_VZ_jjI4_1_main_Region_$strings(%rip), %rcx
	movq	-800920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803064(%rbp)
	movq	-803064(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
