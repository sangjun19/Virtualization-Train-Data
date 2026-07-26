.Ltmp15:
.LBB0_25:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2200864(%rbp,%rax), %rcx
	movq	-2200880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203080(%rbp)
	movq	-2203080(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
