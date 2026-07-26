.Ltmp17:
.LBB0_32:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-25720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-25720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25896(%rbp)
	movq	-25896(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
