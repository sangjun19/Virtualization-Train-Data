.Ltmp6:
.LBB1_15:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6344(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6424(%rbp)
	movq	-6424(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
