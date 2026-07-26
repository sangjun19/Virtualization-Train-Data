.Ltmp14:
.LBB0_27:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002792(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8002792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002792(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002936(%rbp)
	movq	-8002936(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
