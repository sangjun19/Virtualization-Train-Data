.Ltmp0:
.LBB0_9:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_42
