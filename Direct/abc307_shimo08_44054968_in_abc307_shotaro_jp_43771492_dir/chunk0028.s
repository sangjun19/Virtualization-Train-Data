.Ltmp18:
.LBB0_34:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-404344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404528(%rbp)
	movq	-404528(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
