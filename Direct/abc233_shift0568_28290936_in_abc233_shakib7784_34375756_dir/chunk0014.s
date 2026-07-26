.Ltmp8:
.LBB0_20:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1001496(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001496(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001600(%rbp)
	movq	-1001600(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
