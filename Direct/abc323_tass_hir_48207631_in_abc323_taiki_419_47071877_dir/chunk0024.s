.Ltmp17:
.LBB0_31:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-12760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12760(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12760(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
