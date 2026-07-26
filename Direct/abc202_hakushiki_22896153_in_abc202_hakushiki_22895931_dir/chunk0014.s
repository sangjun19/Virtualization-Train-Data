.Ltmp11:
.LBB0_20:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102408(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102408(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102408(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102528(%rbp)
	movq	-102528(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
