.Ltmp2:
.LBB0_11:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201352(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201400(%rbp)
	movq	-201400(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_47
