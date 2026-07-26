.Ltmp26:
.LBB0_42:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movl	(%rax), %eax
	movq	-203064(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203304(%rbp)
	movq	-203304(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
