.Ltmp10:
.LBB0_22:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-404344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404456(%rbp)
	movq	-404456(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
