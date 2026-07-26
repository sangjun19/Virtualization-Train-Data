.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movq	-1704(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1704(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_39
