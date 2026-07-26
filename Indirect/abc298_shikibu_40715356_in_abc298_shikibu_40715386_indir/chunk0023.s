.Ltmp9:
.LBB0_22:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_57
