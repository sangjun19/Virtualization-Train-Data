.Ltmp26:
.LBB0_40:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movb	(%rax), %cl
	movq	-4552(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
