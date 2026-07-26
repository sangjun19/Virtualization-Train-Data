.Ltmp26:
.LBB0_39:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-704584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704824(%rbp)
	movq	-704824(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
