.Ltmp4:
.LBB0_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1864(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1888(%rbp)
	jmp	.LBB0_57
