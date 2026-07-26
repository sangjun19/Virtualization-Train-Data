.Ltmp13:
.LBB0_28:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001240(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001376(%rbp)
	movq	-1001376(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
