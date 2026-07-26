.Ltmp23:
.LBB0_40:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8003104(%rbp)
	movq	-8003104(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
