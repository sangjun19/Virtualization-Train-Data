.Ltmp3:
.LBB0_12:
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
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
