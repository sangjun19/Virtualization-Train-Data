.Ltmp20:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_53
