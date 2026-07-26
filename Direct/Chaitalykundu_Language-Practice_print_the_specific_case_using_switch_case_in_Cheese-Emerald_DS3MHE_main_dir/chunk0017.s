.Ltmp6:
.LBB4_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1224(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1280(%rbp)
	jmp	.LBB4_49
