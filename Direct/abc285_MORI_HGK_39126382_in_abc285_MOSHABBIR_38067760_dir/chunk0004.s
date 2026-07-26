.Ltmp1:
.LBB0_10:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	_TIG_VZ_C6kZ_1_main_Region_$strings(%rip), %rcx
	movq	-5688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7200(%rbp)
	movq	-7200(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
