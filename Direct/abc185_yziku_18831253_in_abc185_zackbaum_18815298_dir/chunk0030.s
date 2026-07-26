.Ltmp20:
.LBB1_36:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1576(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB1_44
