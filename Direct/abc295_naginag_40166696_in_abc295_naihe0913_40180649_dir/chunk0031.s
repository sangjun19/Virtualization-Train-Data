.Ltmp22:
.LBB0_37:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-517688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-517688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517904(%rbp)
	movq	-517904(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
