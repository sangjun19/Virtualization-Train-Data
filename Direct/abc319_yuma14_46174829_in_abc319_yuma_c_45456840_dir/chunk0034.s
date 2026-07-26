.Ltmp26:
.LBB0_41:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4832(%rbp)
	movq	-4832(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
