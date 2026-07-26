.Ltmp7:
.LBB0_16:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movl	(%rax), %eax
	movq	-6504(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6592(%rbp)
	movq	-6592(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
