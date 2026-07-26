.Ltmp26:
.LBB0_42:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movslq	(%rax), %rax
	movq	-41136(%rbp,%rax), %rcx
	movq	-43096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-43096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43336(%rbp)
	movq	-43336(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
