.Ltmp3:
.LBB0_12:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12424(%rbp)
	movq	-12424(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
