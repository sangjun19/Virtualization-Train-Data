.Ltmp7:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1512(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_36
