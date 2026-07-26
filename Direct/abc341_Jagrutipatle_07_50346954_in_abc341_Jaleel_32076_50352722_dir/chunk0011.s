.Ltmp8:
.LBB0_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_41
