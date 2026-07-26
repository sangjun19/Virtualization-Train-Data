.Ltmp20:
.LBB0_33:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212944(%rbp)
	movq	-212944(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
