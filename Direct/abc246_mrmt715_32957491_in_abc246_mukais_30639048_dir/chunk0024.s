.Ltmp9:
.LBB0_31:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4520(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_57
