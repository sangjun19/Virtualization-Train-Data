.Ltmp11:
.LBB0_40:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_52
