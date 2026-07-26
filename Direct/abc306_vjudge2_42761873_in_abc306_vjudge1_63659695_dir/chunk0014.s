.Ltmp9:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1560(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1584(%rbp)
	jmp	.LBB0_44
