.Ltmp26:
.LBB0_41:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1024(%rbp,%rax), %rcx
	movq	-15352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15592(%rbp)
	movq	-15592(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
