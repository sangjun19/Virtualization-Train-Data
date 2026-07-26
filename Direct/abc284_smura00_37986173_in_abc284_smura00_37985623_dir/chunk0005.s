.Ltmp1:
.LBB0_10:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-44392(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-44392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-44392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44432(%rbp)
	movq	-44432(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
