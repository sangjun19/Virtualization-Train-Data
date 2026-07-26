.Ltmp5:
.LBB0_18:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102424(%rbp)
	movq	-102424(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
