.Ltmp13:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2344(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2344(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_53
