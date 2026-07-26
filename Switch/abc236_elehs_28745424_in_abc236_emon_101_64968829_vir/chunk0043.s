.LBB0_38:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	_TIG_VZ_UxLd_1_main_Region_$strings(%rip), %rcx
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200776(%rbp)
	jmp	.LBB0_48
