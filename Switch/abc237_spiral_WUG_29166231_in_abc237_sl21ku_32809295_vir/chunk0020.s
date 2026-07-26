.LBB2_24:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	_TIG_VZ_uNNO_1_main_Region_$strings(%rip), %rcx
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500776(%rbp)
	jmp	.LBB2_62
