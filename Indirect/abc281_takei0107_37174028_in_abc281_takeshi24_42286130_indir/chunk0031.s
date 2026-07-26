.Ltmp13:
.LBB0_30:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800896(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-800896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803080(%rbp)
	movq	-803080(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_50
