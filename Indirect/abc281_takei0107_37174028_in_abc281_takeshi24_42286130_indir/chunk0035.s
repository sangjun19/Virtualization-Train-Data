.Ltmp17:
.LBB0_34:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803112(%rbp)
	movq	-803112(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_50
