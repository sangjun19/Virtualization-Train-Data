.Ltmp5:
.LBB0_18:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5680(%rbp)
	movq	-5680(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
