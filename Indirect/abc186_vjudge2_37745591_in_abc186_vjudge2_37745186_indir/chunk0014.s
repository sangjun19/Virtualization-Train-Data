.Ltmp3:
.LBB1_16:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	_TIG_VZ_eAjc_1_main_Region_$strings(%rip), %rcx
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
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB1_54
