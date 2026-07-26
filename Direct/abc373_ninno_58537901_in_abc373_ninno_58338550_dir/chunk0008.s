.Ltmp5:
.LBB0_14:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10032(%rbp)
	movq	-10032(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
