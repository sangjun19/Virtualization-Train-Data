.Ltmp11:
.LBB0_27:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2688(%rbp)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_61
