.Ltmp21:
.LBB0_34:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_53
