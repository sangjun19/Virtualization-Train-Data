.Ltmp8:
.LBB0_18:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8002976(%rbp)
	movq	-8002976(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
