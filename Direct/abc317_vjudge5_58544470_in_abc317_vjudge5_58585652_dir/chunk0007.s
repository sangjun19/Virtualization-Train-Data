.Ltmp3:
.LBB0_12:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9336(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9336(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9400(%rbp)
	movq	-9400(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
