.Ltmp0:
.LBB0_10:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200672(%rbp,%rax), %rcx
	movq	-200688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200688(%rbp)
	movq	-200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202768(%rbp)
	movq	-202768(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_50
