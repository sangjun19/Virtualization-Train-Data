.Ltmp11:
.LBB0_26:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_46
