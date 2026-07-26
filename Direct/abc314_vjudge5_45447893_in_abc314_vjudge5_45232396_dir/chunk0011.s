.Ltmp3:
.LBB0_18:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14984(%rbp)
	movq	-14984(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
