.Ltmp1:
.LBB0_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -952(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_28
