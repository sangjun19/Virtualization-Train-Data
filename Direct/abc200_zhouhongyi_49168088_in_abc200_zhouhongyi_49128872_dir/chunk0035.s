.Ltmp25:
.LBB0_41:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4088(%rbp), %rax
	movl	(%rax), %eax
	movq	-4088(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4088(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
