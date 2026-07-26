.Ltmp5:
.LBB1_14:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2504(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB1_44
