.Ltmp1:
.LBB0_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2040(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2040(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -2064(%rbp)
	jmp	.LBB0_52
