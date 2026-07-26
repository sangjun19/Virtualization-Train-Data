.Ltmp16:
.LBB0_29:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-704584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704752(%rbp)
	movq	-704752(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
