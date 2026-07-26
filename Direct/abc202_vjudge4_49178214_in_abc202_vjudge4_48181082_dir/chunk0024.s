.Ltmp14:
.LBB0_30:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103712(%rbp)
	movq	-103712(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
