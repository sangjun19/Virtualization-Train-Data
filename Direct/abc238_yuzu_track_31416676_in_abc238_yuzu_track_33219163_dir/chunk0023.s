.Ltmp13:
.LBB0_30:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-4152(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4152(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4152(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
