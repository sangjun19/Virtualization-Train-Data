.Ltmp19:
.LBB0_46:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_69
