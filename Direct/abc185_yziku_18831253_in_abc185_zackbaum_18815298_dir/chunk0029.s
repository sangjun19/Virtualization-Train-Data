.Ltmp19:
.LBB1_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB1_44
