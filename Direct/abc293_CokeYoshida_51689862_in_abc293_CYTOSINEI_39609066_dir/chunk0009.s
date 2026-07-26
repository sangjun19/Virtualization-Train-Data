.Ltmp4:
.LBB0_16:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5368(%rbp)
	movq	-5368(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
