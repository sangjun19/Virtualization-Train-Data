.Ltmp12:
.LBB0_21:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002632(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1002632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002760(%rbp)
	movq	-1002760(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
