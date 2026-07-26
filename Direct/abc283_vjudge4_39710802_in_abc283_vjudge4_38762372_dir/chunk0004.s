.Ltmp1:
.LBB0_10:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	_TIG_VZ_JIRl_1_main_Region_$strings(%rip), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102384(%rbp)
	movq	-102384(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_46
