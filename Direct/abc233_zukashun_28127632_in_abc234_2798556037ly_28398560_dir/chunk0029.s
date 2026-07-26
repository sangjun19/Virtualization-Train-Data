.Ltmp19:
.LBB0_36:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104192(%rbp)
	movq	-104192(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
