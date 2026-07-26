.Ltmp12:
.LBB0_25:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18880(%rbp)
	movq	-18880(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
