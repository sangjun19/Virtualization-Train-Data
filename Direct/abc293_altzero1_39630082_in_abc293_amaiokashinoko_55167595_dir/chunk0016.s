.Ltmp12:
.LBB0_21:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movl	(%rax), %eax
	movq	-804440(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-804440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-804440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804568(%rbp)
	movq	-804568(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
