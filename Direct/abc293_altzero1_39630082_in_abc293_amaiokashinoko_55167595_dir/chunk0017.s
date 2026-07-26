.Ltmp13:
.LBB0_22:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-804440(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-804440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804576(%rbp)
	movq	-804576(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
