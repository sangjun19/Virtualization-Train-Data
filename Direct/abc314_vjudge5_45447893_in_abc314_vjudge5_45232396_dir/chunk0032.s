.Ltmp24:
.LBB0_39:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14920(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14920(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15144(%rbp)
	movq	-15144(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
