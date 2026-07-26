.Ltmp18:
.LBB0_38:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_ci1l_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_47
