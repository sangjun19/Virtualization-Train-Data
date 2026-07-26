.Ltmp24:
.LBB0_40:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8002792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8003016(%rbp)
	movq	-8003016(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
