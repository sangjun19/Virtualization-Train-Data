.LBB0_33:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	(%rax), %rax
	movq	-2048(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42
