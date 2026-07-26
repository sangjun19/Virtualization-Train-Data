.Ltmp12:
.LBB0_27:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14920(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14920(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15056(%rbp)
	movq	-15056(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
