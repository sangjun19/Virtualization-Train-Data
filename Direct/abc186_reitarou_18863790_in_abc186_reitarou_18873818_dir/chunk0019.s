.Ltmp12:
.LBB0_25:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	_TIG_VZ_at5L_1_main_Region_$strings(%rip), %rcx
	movq	-40696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41336(%rbp)
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41472(%rbp)
	movq	-41472(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
