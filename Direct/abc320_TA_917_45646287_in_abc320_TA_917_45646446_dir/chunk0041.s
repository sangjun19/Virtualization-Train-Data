.Ltmp32:
.LBB0_46:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4552(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4840(%rbp)
	movq	-4840(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
