.Ltmp7:
.LBB0_27:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-5352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5352(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5448(%rbp)
	movq	-5448(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_71
