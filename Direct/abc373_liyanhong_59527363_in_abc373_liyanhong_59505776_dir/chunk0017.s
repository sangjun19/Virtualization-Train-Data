.Ltmp10:
.LBB0_23:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %eax
	movq	-3624(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_47
