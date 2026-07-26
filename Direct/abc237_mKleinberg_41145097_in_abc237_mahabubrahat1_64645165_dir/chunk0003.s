.Ltmp0:
.LBB0_9:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2056(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_58
