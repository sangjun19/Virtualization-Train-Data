.Ltmp8:
.LBB0_17:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12104(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12104(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12200(%rbp)
	movq	-12200(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
