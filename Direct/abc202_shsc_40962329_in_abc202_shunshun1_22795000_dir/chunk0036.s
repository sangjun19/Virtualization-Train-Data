.Ltmp25:
.LBB0_43:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103016(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103256(%rbp)
	movq	-103256(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
