.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2456(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_54
