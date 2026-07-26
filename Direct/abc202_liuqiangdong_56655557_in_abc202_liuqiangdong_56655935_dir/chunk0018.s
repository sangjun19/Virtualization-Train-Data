.Ltmp15:
.LBB0_24:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212744(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-212744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212896(%rbp)
	movq	-212896(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
