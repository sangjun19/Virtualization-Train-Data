.Ltmp6:
.LBB0_15:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movl	(%rax), %eax
	movq	-4136(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
