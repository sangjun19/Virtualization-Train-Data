.LBB0_15:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	_TIG_VZ_m15z_1_main_Region_$strings(%rip), %rcx
	movq	-164776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-164784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-164784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -164776(%rbp)
	jmp	.LBB0_41
