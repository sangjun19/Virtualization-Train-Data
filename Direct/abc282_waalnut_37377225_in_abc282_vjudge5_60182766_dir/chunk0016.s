.Ltmp8:
.LBB0_23:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1001240(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001240(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001336(%rbp)
	movq	-1001336(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
