.Ltmp1:
.LBB0_10:
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	-3016(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3016(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3016(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_43
