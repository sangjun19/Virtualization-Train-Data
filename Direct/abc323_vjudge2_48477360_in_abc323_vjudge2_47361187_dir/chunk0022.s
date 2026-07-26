.Ltmp14:
.LBB0_28:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2040(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2040(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2040(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_55
