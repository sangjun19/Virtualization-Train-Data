.Ltmp28:
.LBB0_44:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movl	(%rax), %eax
	movq	-43096(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-43096(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-43096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43352(%rbp)
	movq	-43352(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
