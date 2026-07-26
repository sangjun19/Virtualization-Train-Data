.Ltmp3:
.LBB0_12:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7352(%rbp), %rax
	movq	%rax, -7416(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-7416(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-7352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7408(%rbp)
	movq	-7408(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
