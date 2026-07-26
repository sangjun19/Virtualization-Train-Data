.Ltmp7:
.LBB0_16:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-804440(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-804440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-804440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804528(%rbp)
	movq	-804528(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
