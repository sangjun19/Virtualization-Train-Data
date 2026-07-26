.Ltmp22:
.LBB0_39:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16536(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
