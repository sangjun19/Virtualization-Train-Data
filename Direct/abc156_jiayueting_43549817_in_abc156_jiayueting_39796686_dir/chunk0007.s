.Ltmp3:
.LBB0_12:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5416(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5464(%rbp)
	movq	-5464(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_47
