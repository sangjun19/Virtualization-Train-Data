.Ltmp3:
.LBB0_12:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9960(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10016(%rbp)
	movq	-10016(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
