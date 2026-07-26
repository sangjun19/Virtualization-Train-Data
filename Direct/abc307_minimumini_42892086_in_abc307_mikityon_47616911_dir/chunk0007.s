.Ltmp4:
.LBB0_13:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7424(%rbp)
	movq	-7424(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
