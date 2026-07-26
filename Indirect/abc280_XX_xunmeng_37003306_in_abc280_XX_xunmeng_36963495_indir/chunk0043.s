.Ltmp26:
.LBB0_51:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	_TIG_VZ_LeTU_1_main_Region_$strings(%rip), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_60
