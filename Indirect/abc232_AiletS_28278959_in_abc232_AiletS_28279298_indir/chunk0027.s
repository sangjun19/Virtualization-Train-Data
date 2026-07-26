.Ltmp18:
.LBB0_31:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200640(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200640(%rbp)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202864(%rbp)
	movq	-202864(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_43
