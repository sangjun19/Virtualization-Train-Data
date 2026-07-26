.Ltmp17:
.LBB0_29:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201416(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201584(%rbp)
	movq	-201584(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
