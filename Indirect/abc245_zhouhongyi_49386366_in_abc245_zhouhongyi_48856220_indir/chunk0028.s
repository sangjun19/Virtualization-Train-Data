.Ltmp12:
.LBB0_26:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	_TIG_VZ_9opl_1_main_Region_$strings(%rip), %rcx
	movq	-40728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42912(%rbp)
	movq	-42912(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
