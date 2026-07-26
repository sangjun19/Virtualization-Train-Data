.Ltmp11:
.LBB0_25:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	_TIG_VZ_6Klx_1_main_Region_$strings(%rip), %rcx
	movq	-1432(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1784(%rbp)
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_48
