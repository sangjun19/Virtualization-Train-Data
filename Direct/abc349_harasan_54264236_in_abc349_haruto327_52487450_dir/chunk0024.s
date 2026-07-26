.Ltmp15:
.LBB0_31:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	_TIG_VZ_MFCf_1_main_Region_$strings(%rip), %rcx
	movq	-1496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2584(%rbp)
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_50
