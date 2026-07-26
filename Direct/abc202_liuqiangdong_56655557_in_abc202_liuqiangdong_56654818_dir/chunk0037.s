.Ltmp28:
.LBB0_44:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	_TIG_VZ_SYst_1_main_Region_$strings(%rip), %rcx
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203024(%rbp)
	movq	-203024(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
