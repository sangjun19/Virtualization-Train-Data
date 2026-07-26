.Ltmp0:
.LBB1_9:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-203352(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203384(%rbp)
	movq	-203384(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
