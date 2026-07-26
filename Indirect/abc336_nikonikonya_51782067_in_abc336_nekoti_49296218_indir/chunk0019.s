.Ltmp6:
.LBB0_22:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	_TIG_VZ_dic6_1_main_Region_$strings(%rip), %rcx
	movq	-40712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42856(%rbp)
	movq	-42856(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
