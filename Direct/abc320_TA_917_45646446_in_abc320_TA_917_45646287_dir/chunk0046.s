.Ltmp35:
.LBB0_52:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4552(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
