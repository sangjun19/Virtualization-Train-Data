.Ltmp26:
.LBB0_43:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	_TIG_VZ_7Zac_1_main_Region_$strings(%rip), %rcx
	movq	-700776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-700784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-700784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -703072(%rbp)
	movq	-703072(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
