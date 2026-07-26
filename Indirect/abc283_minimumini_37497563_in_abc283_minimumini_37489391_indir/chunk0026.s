.Ltmp7:
.LBB0_25:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5400800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5402944(%rbp)
	movq	-5402944(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
