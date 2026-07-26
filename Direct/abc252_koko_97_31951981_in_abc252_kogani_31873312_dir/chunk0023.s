.Ltmp18:
.LBB0_30:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_42
