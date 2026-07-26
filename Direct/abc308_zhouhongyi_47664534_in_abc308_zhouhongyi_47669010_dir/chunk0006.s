.Ltmp3:
.LBB0_12:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-9752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9752(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9808(%rbp)
	movq	-9808(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_92
