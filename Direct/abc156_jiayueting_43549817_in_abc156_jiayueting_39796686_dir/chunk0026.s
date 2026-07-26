.Ltmp16:
.LBB0_32:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5416(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5416(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5576(%rbp)
	movq	-5576(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_47
