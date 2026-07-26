.Ltmp12:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1496(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_46
