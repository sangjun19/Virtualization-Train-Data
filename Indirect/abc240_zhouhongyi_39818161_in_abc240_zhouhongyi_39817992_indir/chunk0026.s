.Ltmp11:
.LBB0_24:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -18984(%rbp)
	movq	-18984(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
