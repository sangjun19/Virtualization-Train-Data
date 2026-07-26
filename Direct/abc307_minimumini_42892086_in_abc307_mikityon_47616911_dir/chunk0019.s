.Ltmp16:
.LBB0_25:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7352(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-7352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
