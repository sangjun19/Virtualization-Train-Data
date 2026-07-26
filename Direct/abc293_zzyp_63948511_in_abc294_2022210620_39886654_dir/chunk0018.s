.Ltmp11:
.LBB0_24:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002792(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8002792(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8002792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002792(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002912(%rbp)
	movq	-8002912(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
