.Ltmp8:
.LBB0_18:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	_TIG_VZ_Ez2U_1_main_Region_$strings(%rip), %rcx
	movq	-1016776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1016784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1016784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1018920(%rbp)
	movq	-1018920(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
