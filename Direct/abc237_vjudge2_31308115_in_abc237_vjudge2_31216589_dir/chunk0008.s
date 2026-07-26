.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1496(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1496(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_57
