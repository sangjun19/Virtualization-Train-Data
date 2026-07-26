.Ltmp5:
.LBB0_25:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_41
