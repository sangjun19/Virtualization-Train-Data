.Ltmp13:
.LBB0_30:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1816(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_39
