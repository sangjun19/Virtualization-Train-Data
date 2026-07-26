.Ltmp12:
.LBB0_27:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -402976(%rbp)
	movq	-402976(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_50
