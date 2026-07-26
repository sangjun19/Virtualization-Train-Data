.Ltmp13:
.LBB0_22:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-43096(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-43096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-43096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43232(%rbp)
	movq	-43232(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
