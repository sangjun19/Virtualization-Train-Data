.Ltmp16:
.LBB0_25:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-804440(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-804440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804592(%rbp)
	movq	-804592(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
