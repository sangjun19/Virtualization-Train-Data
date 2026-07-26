.Ltmp9:
.LBB0_18:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002736(%rbp)
	movq	-1002736(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
