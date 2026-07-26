.Ltmp18:
.LBB0_35:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	_TIG_VZ_POYj_1_main_Region_$strings(%rip), %rcx
	movq	-240920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-240928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-240928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243152(%rbp)
	movq	-243152(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
