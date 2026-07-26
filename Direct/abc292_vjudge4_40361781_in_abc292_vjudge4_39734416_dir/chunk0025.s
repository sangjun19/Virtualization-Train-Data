.Ltmp16:
.LBB0_32:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2040(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2040(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_65
