.Ltmp9:
.LBB0_18:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43096(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-43096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43200(%rbp)
	movq	-43200(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
