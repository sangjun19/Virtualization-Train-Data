.Ltmp23:
.LBB0_39:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43096(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-43096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43312(%rbp)
	movq	-43312(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
