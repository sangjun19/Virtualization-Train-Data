.Ltmp0:
.LBB0_9:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9944(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9976(%rbp)
	movq	-9976(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
