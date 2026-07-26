.Ltmp15:
.LBB0_27:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12120(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-12120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
