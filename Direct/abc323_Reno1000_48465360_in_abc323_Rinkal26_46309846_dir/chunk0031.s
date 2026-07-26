.Ltmp22:
.LBB0_38:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_49
