.Ltmp5:
.LBB0_18:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-27352(%rbp), %rax
	movl	(%rax), %edx
	movq	-27352(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-27352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27352(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27432(%rbp)
	movq	-27432(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
