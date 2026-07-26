.Ltmp3:
.LBB0_12:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2514472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2514472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2514472(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514528(%rbp)
	movq	-2514528(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
