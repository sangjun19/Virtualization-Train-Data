.Ltmp0:
.LBB0_9:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-43096(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-43096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43128(%rbp)
	movq	-43128(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
