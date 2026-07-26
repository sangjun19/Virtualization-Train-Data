.Ltmp19:
.LBB0_32:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3496(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_73
