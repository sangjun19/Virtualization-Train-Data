.Ltmp3:
.LBB0_20:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802632(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802688(%rbp)
	movq	-802688(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
