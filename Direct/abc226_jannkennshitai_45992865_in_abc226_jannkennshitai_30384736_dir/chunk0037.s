.Ltmp24:
.LBB0_43:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	_TIG_VZ_8ymD_1_main_Region_$strings(%rip), %rcx
	movq	-4000872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4003928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004152(%rbp)
	movq	-4004152(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
