.Ltmp3:
.LBB0_12:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6888(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6952(%rbp)
	movq	-6952(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
