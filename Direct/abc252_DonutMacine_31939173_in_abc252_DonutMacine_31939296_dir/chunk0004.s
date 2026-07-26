.Ltmp1:
.LBB0_10:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	_TIG_VZ_GGov_1_main_Region_$strings(%rip), %rcx
	movq	-3048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3336(%rbp)
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_50
