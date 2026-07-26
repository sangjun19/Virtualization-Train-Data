.Ltmp1:
.LBB0_10:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10001176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10001176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001216(%rbp)
	movq	-10001216(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
