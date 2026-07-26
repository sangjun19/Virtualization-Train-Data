.Ltmp18:
.LBB0_30:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12040(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12208(%rbp)
	movq	-12208(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
