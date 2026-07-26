.Ltmp19:
.LBB0_42:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3976(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_75
