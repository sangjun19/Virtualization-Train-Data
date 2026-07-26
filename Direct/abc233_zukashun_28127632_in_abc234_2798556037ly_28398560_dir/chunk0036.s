.Ltmp26:
.LBB0_43:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104240(%rbp)
	movq	-104240(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
