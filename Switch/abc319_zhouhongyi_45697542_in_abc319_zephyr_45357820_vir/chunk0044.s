.LBB0_39:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12368(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12368(%rbp)
	jmp	.LBB0_58
