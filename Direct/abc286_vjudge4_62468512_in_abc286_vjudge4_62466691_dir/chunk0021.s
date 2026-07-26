.Ltmp15:
.LBB1_27:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6496(%rbp)
	movq	-6496(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
