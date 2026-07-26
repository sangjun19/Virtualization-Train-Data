.Ltmp13:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	-1496(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1496(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_45
