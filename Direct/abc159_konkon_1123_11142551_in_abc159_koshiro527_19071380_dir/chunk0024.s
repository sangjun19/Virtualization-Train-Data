.Ltmp20:
.LBB0_29:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	_TIG_VZ_wa2Q_1_main_Region_$strings(%rip), %rcx
	movq	-1600920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1605336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1605336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605520(%rbp)
	movq	-1605520(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
