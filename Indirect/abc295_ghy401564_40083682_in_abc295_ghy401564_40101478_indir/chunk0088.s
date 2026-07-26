.Ltmp7:
.LBB0_21:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6448(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8576(%rbp)
	movq	-8576(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
