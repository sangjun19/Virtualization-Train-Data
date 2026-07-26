.LBB0_34:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1152(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1152(%rbp)
	jmp	.LBB0_42
