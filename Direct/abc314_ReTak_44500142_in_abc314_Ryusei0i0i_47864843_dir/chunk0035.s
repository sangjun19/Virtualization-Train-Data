.Ltmp27:
.LBB0_42:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movl	(%rax), %eax
	movq	-15336(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15584(%rbp)
	movq	-15584(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_52
