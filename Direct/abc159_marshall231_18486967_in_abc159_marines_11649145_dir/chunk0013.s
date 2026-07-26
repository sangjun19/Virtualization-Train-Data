.Ltmp7:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1048(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1048(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_41
