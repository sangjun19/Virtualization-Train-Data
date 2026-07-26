.Ltmp1:
.LBB0_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1704(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_49
