.Ltmp12:
.LBB0_26:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102504(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102632(%rbp)
	movq	-102632(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_45
