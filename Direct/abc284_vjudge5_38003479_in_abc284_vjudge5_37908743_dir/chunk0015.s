.Ltmp8:
.LBB0_21:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	_TIG_VZ_83ga_1_main_Region_$strings(%rip), %rcx
	movq	-10696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12064(%rbp)
	movq	-12064(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
