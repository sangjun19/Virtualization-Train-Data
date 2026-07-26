.Ltmp7:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_58
