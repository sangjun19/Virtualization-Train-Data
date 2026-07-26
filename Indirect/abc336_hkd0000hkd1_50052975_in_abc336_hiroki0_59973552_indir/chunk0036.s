.Ltmp22:
.LBB0_38:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2688(%rbp)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_44
