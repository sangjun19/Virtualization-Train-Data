.Ltmp9:
.LBB0_19:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	_TIG_VZ_PEgB_1_main_Region_$strings(%rip), %rcx
	movq	-16776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18936(%rbp)
	movq	-18936(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_55
