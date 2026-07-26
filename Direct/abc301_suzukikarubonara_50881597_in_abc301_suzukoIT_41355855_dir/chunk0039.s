.Ltmp25:
.LBB0_45:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4520(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4520(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_68
