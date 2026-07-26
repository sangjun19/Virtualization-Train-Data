.Ltmp23:
.LBB1_51:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	_TIG_VZ_KSIl_1_main_Region_$strings(%rip), %rcx
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
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -503056(%rbp)
	movq	-503056(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
