.Ltmp22:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2424(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2424(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_54
