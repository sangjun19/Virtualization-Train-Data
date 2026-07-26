.Ltmp14:
.LBB3_43:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1384(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1384(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB3_46
