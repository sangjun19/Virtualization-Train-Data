.LBB0_22:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	_TIG_VZ_FYej_1_main_Region_$strings(%rip), %rcx
	movq	-1784(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1792(%rbp)
	movq	-1784(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_39
