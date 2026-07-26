.Ltmp21:
.LBB0_37:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002792(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8002792(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8002792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002792(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002992(%rbp)
	movq	-8002992(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
