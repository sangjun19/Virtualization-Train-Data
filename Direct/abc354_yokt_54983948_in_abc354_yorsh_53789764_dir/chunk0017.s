.Ltmp12:
.LBB0_24:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1672(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_42
