.Ltmp6:
.LBB1_23:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	_TIG_VZ_PMLU_1_main_Region_$strings(%rip), %rcx
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8888(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	%rax, -8904(%rbp)
	jmp	.LBB1_44
