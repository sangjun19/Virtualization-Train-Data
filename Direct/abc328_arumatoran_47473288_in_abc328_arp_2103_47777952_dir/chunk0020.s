.Ltmp17:
.LBB0_26:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-6680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
