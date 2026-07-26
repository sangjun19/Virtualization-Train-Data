.Ltmp15:
.LBB0_27:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2520(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_55
