.Ltmp4:
.LBB0_14:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	_TIG_VZ_SNPS_1_main_Region_$strings(%rip), %rcx
	movq	-800776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802904(%rbp)
	movq	-802904(%rbp), %rax
	movq	%rax, -802856(%rbp)
	jmp	.LBB0_47
