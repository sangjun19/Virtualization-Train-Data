.Ltmp10:
.LBB0_22:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
