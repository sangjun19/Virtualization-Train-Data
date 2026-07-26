.Ltmp14:
.LBB0_23:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3704(%rbp), %rax
	movl	(%rax), %eax
	movq	-3704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3704(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_49
