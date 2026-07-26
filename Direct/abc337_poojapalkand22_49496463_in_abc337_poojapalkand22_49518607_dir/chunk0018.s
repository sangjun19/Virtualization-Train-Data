.Ltmp13:
.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_54
