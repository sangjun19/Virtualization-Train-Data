.Ltmp3:
.LBB0_31:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6616(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6616(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6680(%rbp)
	movq	-6680(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
