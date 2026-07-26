.Ltmp22:
.LBB0_38:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1800(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_50
