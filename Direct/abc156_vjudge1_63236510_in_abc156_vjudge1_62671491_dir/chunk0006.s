.Ltmp2:
.LBB0_11:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3352(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3352(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_46
