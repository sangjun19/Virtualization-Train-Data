.Ltmp5:
.LBB0_15:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400800(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -402920(%rbp)
	movq	-402920(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_49
