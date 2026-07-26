.Ltmp20:
.LBB0_36:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1688(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_49
