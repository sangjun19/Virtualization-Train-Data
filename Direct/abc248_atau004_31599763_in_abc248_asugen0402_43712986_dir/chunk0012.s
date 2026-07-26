.Ltmp6:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3016(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_50
