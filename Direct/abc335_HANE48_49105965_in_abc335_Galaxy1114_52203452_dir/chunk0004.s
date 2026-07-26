.Ltmp1:
.LBB0_10:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14336(%rbp)
	movq	-14336(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
