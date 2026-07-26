.Ltmp5:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1208(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_39
