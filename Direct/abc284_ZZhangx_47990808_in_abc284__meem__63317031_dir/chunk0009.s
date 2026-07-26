.Ltmp6:
.LBB0_15:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-42008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42096(%rbp)
	movq	-42096(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
