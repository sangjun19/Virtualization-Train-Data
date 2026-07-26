.Ltmp7:
.LBB0_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_50
