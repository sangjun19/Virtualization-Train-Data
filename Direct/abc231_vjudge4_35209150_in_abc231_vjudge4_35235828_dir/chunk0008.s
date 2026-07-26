.Ltmp5:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_30
