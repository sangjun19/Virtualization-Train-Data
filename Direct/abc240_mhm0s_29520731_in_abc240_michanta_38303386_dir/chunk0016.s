.Ltmp8:
.LBB0_21:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-7464(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7464(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7464(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7568(%rbp)
	movq	-7568(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
