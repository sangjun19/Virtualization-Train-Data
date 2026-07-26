.Ltmp5:
.LBB0_17:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_34
