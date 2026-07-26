.Ltmp20:
.LBB0_32:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_41
