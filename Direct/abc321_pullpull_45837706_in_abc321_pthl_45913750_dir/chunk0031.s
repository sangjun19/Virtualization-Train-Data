.Ltmp22:
.LBB0_38:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %eax
	movq	-3192(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_67
