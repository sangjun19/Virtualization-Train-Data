.Ltmp27:
.LBB0_44:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13560(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-13560(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-13560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13560(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13816(%rbp)
	movq	-13816(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
