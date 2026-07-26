.Ltmp26:
.LBB0_44:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3608(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3608(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3608(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_56
