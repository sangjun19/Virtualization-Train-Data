.Ltmp32:
.LBB0_50:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-27240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-27240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27528(%rbp)
	movq	-27528(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
