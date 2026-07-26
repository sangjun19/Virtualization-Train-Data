.Ltmp31:
.LBB0_46:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3016(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3016(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_50
