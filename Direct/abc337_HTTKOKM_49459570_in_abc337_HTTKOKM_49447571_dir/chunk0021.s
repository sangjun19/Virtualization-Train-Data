.Ltmp12:
.LBB0_28:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3960(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_51
