.Ltmp12:
.LBB0_21:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-3272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3272(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
