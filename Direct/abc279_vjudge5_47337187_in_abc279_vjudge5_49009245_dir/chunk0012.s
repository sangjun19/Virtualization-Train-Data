.Ltmp5:
.LBB0_18:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_R9UV_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2440(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_59
