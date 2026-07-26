.Ltmp1:
.LBB0_10:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8002792(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8002792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8002792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002792(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002832(%rbp)
	movq	-8002832(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
