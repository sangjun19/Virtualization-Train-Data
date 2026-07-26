.Ltmp4:
.LBB0_16:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	_TIG_VZ_T85F_1_main_Region_$strings(%rip), %rcx
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5432(%rbp)
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5496(%rbp)
	movq	-5496(%rbp), %rax
	movq	%rax, -5448(%rbp)
	jmp	.LBB0_56
