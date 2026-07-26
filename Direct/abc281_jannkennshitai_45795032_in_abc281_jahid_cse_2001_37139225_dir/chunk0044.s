.Ltmp17:
.LBB0_49:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5464(%rbp), %rax
	movl	(%rax), %eax
	movq	-5464(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5464(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5632(%rbp)
	movq	-5632(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_58
