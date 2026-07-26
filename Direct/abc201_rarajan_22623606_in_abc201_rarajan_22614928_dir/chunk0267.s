.Ltmp24:
.LBB0_50:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4056(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4056(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4056(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_62
