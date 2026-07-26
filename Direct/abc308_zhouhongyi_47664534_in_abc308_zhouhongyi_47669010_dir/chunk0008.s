.Ltmp5:
.LBB0_14:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-9752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9752(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9752(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9824(%rbp)
	movq	-9824(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_92
