.Ltmp12:
.LBB0_22:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603104(%rbp)
	movq	-1603104(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
