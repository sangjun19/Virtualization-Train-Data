.Ltmp26:
.LBB0_53:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6448(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-6448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8736(%rbp)
	movq	-8736(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
