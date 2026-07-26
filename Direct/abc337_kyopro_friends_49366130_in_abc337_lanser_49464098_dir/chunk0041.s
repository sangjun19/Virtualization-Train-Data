.Ltmp24:
.LBB0_47:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-5144(%rbp), %rax
	movl	(%rax), %eax
	movq	-5144(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5144(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5368(%rbp)
	movq	-5368(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
