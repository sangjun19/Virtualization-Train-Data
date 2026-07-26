.Ltmp11:
.LBB2_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB2_71
