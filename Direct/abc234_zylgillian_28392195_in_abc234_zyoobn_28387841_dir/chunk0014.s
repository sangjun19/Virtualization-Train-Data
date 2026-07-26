.Ltmp9:
.LBB1_18:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_30
