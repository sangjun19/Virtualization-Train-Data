.Ltmp20:
.LBB0_32:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001368(%rbp)
	movq	-1001368(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
