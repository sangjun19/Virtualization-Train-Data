.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	_TIG_VZ_pdxK_1_main_Region_$strings(%rip), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_35
