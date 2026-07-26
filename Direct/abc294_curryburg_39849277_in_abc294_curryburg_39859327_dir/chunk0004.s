.Ltmp1:
.LBB0_10:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-43096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-43096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43136(%rbp)
	movq	-43136(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
