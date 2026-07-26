.Ltmp17:
.LBB0_33:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-27352(%rbp), %rax
	movl	(%rax), %eax
	movq	-27352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-27352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-27352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27352(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27520(%rbp)
	movq	-27520(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
