.Ltmp2:
.LBB0_14:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800672(%rbp,%rax), %rcx
	movq	-801256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801256(%rbp)
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801312(%rbp)
	movq	-801312(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
