.Ltmp6:
.LBB0_15:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	_TIG_VZ_unzG_1_main_Region_$strings(%rip), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202608(%rbp)
	movq	-202608(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
