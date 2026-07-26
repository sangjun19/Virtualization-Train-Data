.Ltmp22:
.LBB0_35:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-212744(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-212744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-212744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212960(%rbp)
	movq	-212960(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
