.Ltmp11:
.LBB0_20:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9960(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10072(%rbp)
	movq	-10072(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
