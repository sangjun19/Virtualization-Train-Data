.Ltmp1:
.LBB0_10:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12120(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
