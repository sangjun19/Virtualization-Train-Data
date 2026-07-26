.Ltmp18:
.LBB0_27:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movl	(%rax), %edx
	movq	-43096(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-43096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43264(%rbp)
	movq	-43264(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
