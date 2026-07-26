.Ltmp3:
.LBB0_16:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12360(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12424(%rbp)
	movq	-12424(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53
