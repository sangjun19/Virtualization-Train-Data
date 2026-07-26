.Ltmp1:
.LBB0_10:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212744(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-212744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212784(%rbp)
	movq	-212784(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
