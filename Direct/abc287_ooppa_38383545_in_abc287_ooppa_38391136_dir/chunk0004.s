.Ltmp1:
.LBB0_10:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1992(%rbp), %rax
	movl	(%rax), %eax
	movq	-1992(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1992(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_58
