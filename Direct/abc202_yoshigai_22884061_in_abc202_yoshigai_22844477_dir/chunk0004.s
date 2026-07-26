.Ltmp1:
.LBB0_10:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1700832(%rbp,%rax), %rcx
	movq	-1702600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1702600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702640(%rbp)
	movq	-1702640(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
