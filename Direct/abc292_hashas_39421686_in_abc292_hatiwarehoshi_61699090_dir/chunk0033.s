.Ltmp25:
.LBB0_40:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3576(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3576(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_53
