.Ltmp0:
.LBB0_10:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11824(%rbp)
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13872(%rbp,%rax,8), %rax
	movq	%rax, -13904(%rbp)
	movq	-13904(%rbp), %rax
	movq	%rax, -13888(%rbp)
	jmp	.LBB0_36
