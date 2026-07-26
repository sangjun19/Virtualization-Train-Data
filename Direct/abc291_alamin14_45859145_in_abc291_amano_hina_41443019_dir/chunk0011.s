.Ltmp8:
.LBB0_17:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12152(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12152(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12152(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12168(%rbp)
	jmp	.LBB0_49
