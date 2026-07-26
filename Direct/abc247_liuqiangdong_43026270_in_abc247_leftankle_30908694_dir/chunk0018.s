.Ltmp9:
.LBB0_25:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5456(%rbp)
	movq	-5456(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
