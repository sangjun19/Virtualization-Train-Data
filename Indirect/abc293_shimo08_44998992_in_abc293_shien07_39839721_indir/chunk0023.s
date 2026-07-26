.Ltmp12:
.LBB0_22:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8000832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8003008(%rbp)
	movq	-8003008(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
