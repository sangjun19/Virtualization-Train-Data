.Ltmp3:
.LBB0_12:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-212904(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-212904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212960(%rbp)
	movq	-212960(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
