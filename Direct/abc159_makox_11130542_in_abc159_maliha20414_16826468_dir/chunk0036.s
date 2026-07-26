.Ltmp26:
.LBB0_42:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movl	(%rax), %eax
	movq	-3206040(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3206040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3206040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206288(%rbp)
	movq	-3206288(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
