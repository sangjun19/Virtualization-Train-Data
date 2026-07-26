.Ltmp16:
.LBB0_31:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	_TIG_VZ_3UBf_1_main_Region_$strings(%rip), %rcx
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201960(%rbp)
	movq	-201960(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
