.Ltmp12:
.LBB0_28:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	_TIG_VZ_PKFm_1_main_Region_$strings(%rip), %rcx
	movq	-5720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7192(%rbp)
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7336(%rbp)
	movq	-7336(%rbp), %rax
	movq	%rax, -7216(%rbp)
	jmp	.LBB0_56
