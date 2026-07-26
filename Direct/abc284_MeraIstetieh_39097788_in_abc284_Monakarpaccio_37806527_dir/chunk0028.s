.Ltmp19:
.LBB0_35:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10816(%rbp,%rax), %rcx
	movq	-12120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12312(%rbp)
	movq	-12312(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
