.Ltmp6:
.LBB0_15:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	_TIG_VZ_xNTT_1_main_Region_$strings(%rip), %rcx
	movq	-2312(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3352(%rbp)
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB0_49
