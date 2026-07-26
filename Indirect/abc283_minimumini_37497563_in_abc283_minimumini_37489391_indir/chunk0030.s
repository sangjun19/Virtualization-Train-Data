.Ltmp11:
.LBB0_29:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5400800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5402976(%rbp)
	movq	-5402976(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
