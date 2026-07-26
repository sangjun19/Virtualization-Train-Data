.Ltmp5:
.LBB0_14:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9560(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9624(%rbp)
	movq	-9624(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_57
