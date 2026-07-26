.Ltmp6:
.LBB0_15:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16360(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-16360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16360(%rbp)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16440(%rbp)
	movq	-16440(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
