.Ltmp17:
.LBB2_130:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-20904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21080(%rbp)
	movq	-21080(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
