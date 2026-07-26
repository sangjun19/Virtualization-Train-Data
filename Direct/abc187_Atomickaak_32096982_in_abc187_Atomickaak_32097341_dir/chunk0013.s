.Ltmp1:
.LBB1_18:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8800(%rbp,%rax), %rcx
	movq	-9912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9912(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9960(%rbp)
	movq	-9960(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
