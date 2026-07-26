.Ltmp5:
.LBB0_14:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201352(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201352(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201416(%rbp)
	movq	-201416(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
