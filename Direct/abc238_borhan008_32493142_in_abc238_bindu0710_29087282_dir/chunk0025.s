.Ltmp15:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1256(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1256(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_39
