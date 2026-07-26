.Ltmp1:
.LBB0_15:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5728(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7832(%rbp)
	movq	-7832(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
