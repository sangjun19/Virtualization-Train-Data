.Ltmp15:
.LBB0_28:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1720(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1720(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_36
