.Ltmp17:
.LBB0_31:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1696(%rbp,%rax), %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_52
