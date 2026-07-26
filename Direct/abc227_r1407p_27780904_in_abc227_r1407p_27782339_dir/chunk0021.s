.Ltmp11:
.LBB0_27:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movl	(%rax), %eax
	movq	-7592(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7592(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7712(%rbp)
	movq	-7712(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
