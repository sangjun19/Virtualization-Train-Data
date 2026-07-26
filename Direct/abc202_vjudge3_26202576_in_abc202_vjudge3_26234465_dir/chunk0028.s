.Ltmp19:
.LBB0_35:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-203064(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203248(%rbp)
	movq	-203248(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
