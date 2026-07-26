.Ltmp11:
.LBB0_27:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	_TIG_VZ_7f1m_1_main_Region_$strings(%rip), %rcx
	movq	-5720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7384(%rbp)
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7504(%rbp)
	movq	-7504(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
