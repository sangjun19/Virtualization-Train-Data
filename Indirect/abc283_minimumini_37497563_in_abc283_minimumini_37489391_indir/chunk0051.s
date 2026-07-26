.Ltmp32:
.LBB0_50:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5403136(%rbp)
	movq	-5403136(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
