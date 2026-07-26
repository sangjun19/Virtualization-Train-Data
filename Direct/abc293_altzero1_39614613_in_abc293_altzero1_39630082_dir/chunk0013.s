.Ltmp8:
.LBB0_20:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	_TIG_VZ_DSi5_1_main_Region_$strings(%rip), %rcx
	movq	-800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-803272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803368(%rbp)
	movq	-803368(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
