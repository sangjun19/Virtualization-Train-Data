.Ltmp22:
.LBB0_42:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2416(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2416(%rbp)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
