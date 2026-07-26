.Ltmp4:
.LBB0_16:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_31
