.Ltmp0:
.LBB0_9:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12248(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12280(%rbp)
	movq	-12280(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
