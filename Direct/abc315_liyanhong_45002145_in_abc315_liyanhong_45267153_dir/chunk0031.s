.Ltmp22:
.LBB0_38:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2776(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_65
