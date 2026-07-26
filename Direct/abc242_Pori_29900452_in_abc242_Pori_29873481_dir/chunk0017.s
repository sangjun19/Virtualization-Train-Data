.Ltmp9:
.LBB0_23:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	_TIG_VZ_32Vo_1_main_Region_$strings(%rip), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201784(%rbp)
	movq	-201784(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
