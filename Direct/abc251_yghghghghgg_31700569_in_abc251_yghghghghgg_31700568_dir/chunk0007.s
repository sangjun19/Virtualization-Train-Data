.Ltmp4:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_45
