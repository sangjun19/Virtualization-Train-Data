.Ltmp12:
.LBB0_24:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2984(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2984(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2984(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_55
