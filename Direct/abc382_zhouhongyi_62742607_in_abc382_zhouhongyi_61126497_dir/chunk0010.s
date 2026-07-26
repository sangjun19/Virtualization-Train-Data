.Ltmp7:
.LBB0_16:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2440(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2440(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2440(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50
