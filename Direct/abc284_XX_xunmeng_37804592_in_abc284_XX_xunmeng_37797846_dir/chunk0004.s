.Ltmp1:
.LBB0_10:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-151944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-151944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -151976(%rbp)
	movq	-151976(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
