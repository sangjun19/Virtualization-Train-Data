.Ltmp3:
.LBB0_12:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1688(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1752(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1688(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_41
