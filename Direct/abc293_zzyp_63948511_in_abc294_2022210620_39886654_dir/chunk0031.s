.Ltmp22:
.LBB0_38:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8002792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8003000(%rbp)
	movq	-8003000(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
