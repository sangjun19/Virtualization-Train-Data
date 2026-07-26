.Ltmp18:
.LBB0_30:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002808(%rbp)
	movq	-1002808(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
