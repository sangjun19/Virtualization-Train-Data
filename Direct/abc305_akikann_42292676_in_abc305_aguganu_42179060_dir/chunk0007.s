.Ltmp4:
.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1496(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_47
