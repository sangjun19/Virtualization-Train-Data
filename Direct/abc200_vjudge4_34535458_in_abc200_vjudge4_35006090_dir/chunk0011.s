.Ltmp6:
.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1256(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_37
