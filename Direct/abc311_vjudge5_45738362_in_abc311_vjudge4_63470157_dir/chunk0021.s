.Ltmp15:
.LBB0_27:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	_TIG_VZ_qM7r_1_main_Region_$strings(%rip), %rcx
	movq	-1784(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3752(%rbp)
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58
