.Ltmp8:
.LBB0_18:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	_TIG_VZ_hMjY_1_main_Region_$strings(%rip), %rcx
	movq	-1100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100736(%rbp)
	movq	-1100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102880(%rbp)
	movq	-1102880(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
