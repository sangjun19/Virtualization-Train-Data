.Ltmp15:
.LBB0_24:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2200864(%rbp,%rax), %rcx
	movq	-2205016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2205016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205160(%rbp)
	movq	-2205160(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
