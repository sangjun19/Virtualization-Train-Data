.Ltmp16:
.LBB0_32:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-27352(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-27352(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-27352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-27352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27352(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27512(%rbp)
	movq	-27512(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
