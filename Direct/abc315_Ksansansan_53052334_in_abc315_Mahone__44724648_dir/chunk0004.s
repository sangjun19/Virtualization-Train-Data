.Ltmp1:
.LBB0_10:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002632(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002672(%rbp)
	movq	-1002672(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
