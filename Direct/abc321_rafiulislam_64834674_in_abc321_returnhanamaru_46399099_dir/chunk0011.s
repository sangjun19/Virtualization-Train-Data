.Ltmp8:
.LBB0_17:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-202520(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202520(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202616(%rbp)
	movq	-202616(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
