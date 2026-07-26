.Ltmp24:
.LBB0_37:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-210720(%rbp,%rax), %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-212744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212976(%rbp)
	movq	-212976(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
