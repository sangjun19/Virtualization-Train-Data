.Ltmp15:
.LBB0_24:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14952(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14952(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15096(%rbp)
	movq	-15096(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_58
