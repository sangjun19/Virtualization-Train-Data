.Ltmp11:
.LBB0_25:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1080(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_38
