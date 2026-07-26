.Ltmp14:
.LBB0_28:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1602952(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1602952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603104(%rbp)
	movq	-1603104(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
