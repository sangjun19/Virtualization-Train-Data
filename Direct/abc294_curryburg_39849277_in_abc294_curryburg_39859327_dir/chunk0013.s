.Ltmp10:
.LBB0_19:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-43096(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-43096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43208(%rbp)
	movq	-43208(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
